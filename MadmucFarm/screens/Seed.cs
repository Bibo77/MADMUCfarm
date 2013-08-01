using System;
using System.Collections.Generic;
using System.Linq;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MonoTouch.Dialog;
using ElementPack;

namespace MadmucFarm
{
	public partial class Seed : DialogViewController
	{

		UIBarButtonItem saveBtn;
		int fieldId;

		DateElement seedDate;
		EntryElement tools;
		FloatElementEx seedDepth;
		EntryElement seedTypes;
		EntryElement varietyName;
		FloatElementEx seedRate;
		EntryElement seedTreatment;
		FloatElementEx NH3;
		FloatElementEx _11;
		SimpleMultilineEntryElement note;


		public Seed (int fieldId) : base (UITableViewStyle.Grouped, null)
		{
			LocalStorage.getLocalStorageManager().createTable();

			this.fieldId = fieldId; 
			this.Pushing = true;
			Root = new RootElement ("Seed");

			saveBtn = new UIBarButtonItem (UIBarButtonSystemItem.Save);
			this.NavigationItem.RightBarButtonItem =saveBtn;

			initializeUserInterface ();
		}

		public void initializeUserInterface ()
		{
			// 1. Seed Date
			Section seedDateS = new Section ("Seed Date");
			this.seedDate = new DateElement ("", DateTime.Now);
			seedDateS.Add (this.seedDate);


			// 2. Implemented Used
			Section implementedUsedS = new Section ("Implemented Used");
			tools = new EntryElement (" ","Tools","");
			tools.ShouldReturn += delegate {
				tools.ResignFirstResponder(true);
				return true;
			};
			tools.ReturnKeyType = UIReturnKeyType.Done;
			implementedUsedS.Add (tools);


			// 3. Seeding Depth
			Section seedDepthS = new Section ("Seeding Depth (in)");
			seedDepth = new FloatElementEx (0, lockable: false) {
				ShowCaption = true,
				UseCaptionForValueDisplay = true,
				MaxValue = 2,
			};
			seedDepthS.Add(seedDepth);


			// 4. Seed Type
			Section seedTypeS = new Section ("Seed Types");

			seedTypes = new EntryElement (" ", "Seed Types", "");
			seedTypes.ShouldReturn += delegate {
				seedTypes.ResignFirstResponder(true);
				return true;
			};
			seedTypes.ReturnKeyType = UIReturnKeyType.Done;
			seedTypeS.Add (seedTypes);

			// 5. Variety Name
			Section varietyNameS = new Section ("Variety Name");
			varietyName = new EntryElement (" ","Enter Variety Name","");
			varietyName.ReturnKeyType = UIReturnKeyType.Done;
			varietyName.ShouldReturn += delegate {

				varietyName.ResignFirstResponder(true);
				return true;
			};
			varietyNameS.Add (varietyName);


			// 6. Seed Rate
			Section seedRateS = new Section ("Seed Rate (lb/ac)");
			seedRate = new FloatElementEx (0, lockable: false) {
				ShowCaption = true,
				UseCaptionForValueDisplay = true,
				MaxValue = 300,
			};
			seedRateS.Add(seedRate);

			// 7. Seed Treatment
			Section seedTreatmentS = new Section ("Seed Treatment");
			seedTreatment = new  EntryElement (" ","Enter Seed Treatment","");
			seedTreatment.ReturnKeyType = UIReturnKeyType.Done;

			seedTreatmentS.Add (seedTreatment);


			// 8. NH3
			Section NH3S = new Section ("NH3 (lb/ac)");
			NH3 = new FloatElementEx (0, lockable: false) { 
				ShowCaption = true,
				UseCaptionForValueDisplay = true,
				MaxValue = 120,
			};
			NH3S.Add (NH3);

			// 9. 11-52-20
			Section _11S = new Section ("11-52-20 (lb/ac)");
			_11 = new FloatElementEx (0, lockable: false) { 
				ShowCaption = true,
				UseCaptionForValueDisplay = true,
				MaxValue = 100,
			};
			_11S.Add(_11);


			// 10. Note
			Section noteS = new Section ("Notes");		

			note = new SimpleMultilineEntryElement ("", " ") { Editable = true }; 
			noteS.Add (note);




			Root.Add (seedDateS);
			Root.Add (implementedUsedS);
			Root.Add (seedDepthS);
			Root.Add (seedTypeS);
			Root.Add (varietyNameS);
			Root.Add (seedRateS);
			Root.Add (seedTreatmentS);
			Root.Add (NH3S);
			Root.Add (_11S);
			Root.Add (noteS);


		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();


			saveBtn.Clicked += (sender, e) => {
				RecordSeedHistory();

			};

		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);
			ReadDataFromLocalStorage ();
		}

		public void RecordSeedHistory(){
		
				LocalStorage.getLocalStorageManager().deleteObject(fieldId,1);
				var db = LocalStorage.getLocalStorageManager().getLocalDB();


				var seed = new SeedDB();
				seed.seedDate = seedDate.DateValue;
				seed.implementedUsed = tools.Value;
				seed.seedDepth = seedDepth.Value;
				seed.seedTypes = seedTypes.Value;
				seed.varietyName = varietyName.Value;
				seed.seedRate = seedRate.Value;
				seed.seedTreatment = seedTreatment.Value;
				seed.NH3 = NH3.Value;
				seed._11 = _11.Value;
				seed.notes = note.Value;
				seed.fieldId = fieldId;

				db.Insert(seed);

				UIAlertView alert = new UIAlertView ();
				alert.Title = "Saved";
				alert.Message = "Your Data Successfully Saved";
				alert.AddButton("OK");

			alert.Clicked += (sender, e) => {
				if(e.ButtonIndex == 0)
				{
					this.NavigationController.PopViewControllerAnimated(true);
				}
			};
				alert.Show();


		}

		public void ReadDataFromLocalStorage(){
		
			SeedDB seedHistory = LocalStorage.getLocalStorageManager ().loadSeed (fieldId);

			if(seedHistory != null){
				seedDate.DateValue = seedHistory.seedDate;
				tools.Value = seedHistory.implementedUsed;
				seedDepth.Value = seedHistory.seedDepth;
				seedDepth.Caption = seedHistory.seedDepth.ToString ();

				seedTypes.Value = seedHistory.seedTypes;
				varietyName.Value = seedHistory.varietyName;
				seedRate.Value = seedHistory.seedRate;
				seedRate.Caption = seedHistory.seedRate.ToString ();
				seedTreatment.Value = seedHistory.seedTreatment;
				NH3.Value = seedHistory.NH3;
				NH3.Caption = seedHistory.NH3.ToString ();
				_11.Value = seedHistory._11;
				_11.Caption = seedHistory._11.ToString ();
				note.Value = seedHistory.notes;


			}


		}



	}
}

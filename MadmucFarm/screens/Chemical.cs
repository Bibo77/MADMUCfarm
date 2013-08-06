using System;
using System.Collections.Generic;
using System.Linq;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MonoTouch.Dialog;
using ElementPack;

namespace MadmucFarm
{
	public partial class Chemical : DialogViewController
	{
		int fieldId;
		UIBarButtonItem saveBtn;
		bool flag=false;

		Dictionary<string,ChemicalTemplate> chemicalTemplateDict;
		RadioGroup chemicalTemplate;
		DateElement chemicalDate;
		EntryElement tools;
		EntryElement chemicalTypes;
		EntryElement chemicalRate;
		SimpleMultilineEntryElement note;

		public Chemical (int filedId) : base (UITableViewStyle.Grouped, null)
		{
			this.fieldId = filedId;
			this.Pushing = true;

			Root = new RootElement ("Chemical");

			saveBtn = new UIBarButtonItem (UIBarButtonSystemItem.Save);
			this.NavigationItem.RightBarButtonItem =saveBtn;

			initializeUserInterface ();

		}

		public void initializeUserInterface ()
		{
			// 0. Chemical Template

			chemicalTemplateDict = new Dictionary<string, ChemicalTemplate> ();
			chemicalTemplateDict = LocalStorage.getLocalStorageManager ().loadChemicalTemplate();

			Section chemicalTemplateS = new Section ("Chemical Template");
			chemicalTemplate = new RadioGroup (0);



			Section stSection = new Section ();
			foreach(var templateName in chemicalTemplateDict){
				var t = new myRadioElement(templateName.Value.templateName);
				t.OnSelected += delegate(object sender, EventArgs e) {

					InvokeOnMainThread(()=>{
						loadValueFromTemplate(t.Caption);
					});
				};
				stSection .Add(t);
			}
			RootElement stRoot = new RootElement ("Chemical Template", chemicalTemplate) { };
			stRoot.Add(stSection);
			chemicalTemplateS.Add (stRoot);

			// 1. Chemical Date
			Section chemicalDateS = new Section ("Chemical Date");
			chemicalDate = new DateElement ("", DateTime.Now);
			chemicalDateS.Add (this.chemicalDate);

			// 2. Implemented Used
			Section implementedUsedS = new Section ("Implemented Used");
			tools = new EntryElement (" ","Tools","");
			tools.ShouldReturn += delegate {
				tools.ResignFirstResponder(true);
				return true;
			};
			tools.ReturnKeyType = UIReturnKeyType.Done;
			implementedUsedS.Add (tools);


			// 3. Seed Type
			Section chemicalTypeS = new Section ("Chemical Types");

			chemicalTypes = new EntryElement (" ", "Chemical Types", "");
			chemicalTypes.ShouldReturn += delegate {
				chemicalTypes.ResignFirstResponder(true);
				return true;
			};
			chemicalTypes.ReturnKeyType = UIReturnKeyType.Done;
			chemicalTypeS.Add (chemicalTypes);

			// 4. chemical Rate
			Section chemicalRateS = new Section ("Chemical Rate (L/ac)");
			chemicalRate = new EntryElement (" ", "Chemical Rates", "");
			chemicalRate.ShouldReturn += delegate {
				chemicalRate.ResignFirstResponder(true);
				return true;
			};
			chemicalRate.ReturnKeyType = UIReturnKeyType.Done;
			chemicalRateS.Add (chemicalRate);

			// 5. Note
			Section noteS = new Section ("Notes");		
			note = new SimpleMultilineEntryElement ("", " ") { Editable = true }; 
			noteS.Add (note);

			Root.Add (chemicalTemplateS);
			Root.Add (chemicalDateS);
			Root.Add (implementedUsedS);
			Root.Add (chemicalTypeS);
			Root.Add (chemicalRateS);
			Root.Add (noteS);

		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			saveBtn.Clicked += (sender, e) => {
				RecordChemicalHistory();

			};
		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);
			if (!flag) {
				ReadDataFromLocalStorage ();

			} else {

				flag = false;
			
			}
		}

		public void RecordChemicalHistory(){
			LocalStorage.getLocalStorageManager().deleteObject(fieldId,2);
			var db = LocalStorage.getLocalStorageManager().getLocalDB();

			var chemical = new ChemicalDB ();
			chemical.chemicalDate = chemicalDate.DateValue;
			chemical.chemicalRates = chemicalRate.Value;
			chemical.chemicalTypes = chemicalTypes.Value;
			chemical.note = note.Value;
			chemical.implementedUsed = tools.Value;
			chemical.fieldId = fieldId;
			chemical.templateIndex = chemicalTemplate.Selected;

			db.Insert (chemical);

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

		public void ReadDataFromLocalStorage()
		{
			ChemicalDB chemical = LocalStorage.getLocalStorageManager ().loadChemical (fieldId);

			if(chemical != null){

				chemicalDate.DateValue = chemical.chemicalDate ;
				chemicalRate.Value = chemical.chemicalRates;
				chemicalTypes.Value = chemical.chemicalTypes;
				note.Value = chemical.note;
				tools.Value = chemical.implementedUsed;
				chemicalTemplate.Selected = chemical.templateIndex;

			}
		}


		public void loadValueFromTemplate(string templateName)
		{
			//Console.Out.WriteLine(templateName);
			var t = chemicalTemplateDict [templateName];
			flag = true;

			tools.Value = t.implementedUsed;
			chemicalRate.Value = t.chemicalRates;
			chemicalTypes.Value = t.chemicalTypes;

		}
	}
}

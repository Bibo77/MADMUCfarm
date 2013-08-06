using System;
using System.Collections.Generic;
using System.Linq;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MonoTouch.Dialog;
using ElementPack;
using SQLite; 

namespace MadmucFarm
{
	public partial class Selection : DialogViewController
	{
		public Selection (String farmName,String fieldName,int fieldID) : base (UITableViewStyle.Grouped, null)
		{
			this.Pushing = true;
			LocalStorage.getLocalStorageManager ().createTable ();
			Root = new RootElement (farmName+"  "+fieldName) {};

			var section0 = new Section ("Field Info:") { };
			var acreElem=new EntryElement("Acre: ","Enter field size here",DBConnection.getFieldAcre(fieldID).ToString());
			acreElem.KeyboardType = UIKeyboardType.NumbersAndPunctuation;
			acreElem.ShouldReturn+=()=>{acreElem.ResignFirstResponder(true);return true;};
			var noteElem=new SimpleMultilineEntryElement("Note",DBConnection.getFieldNote(fieldID));
			noteElem.Editable=true;
			//noteElem.ShouldReturn+=()=>{noteElem.ResignFirstResponder(true);return true;};
			var btnSave=new StringElement("Save",()=>{
				try{
					DBConnection.updateAcre(fieldID,Int32.Parse(acreElem.Value));
				}
				catch(Exception e){
					new UIAlertView ("Error", "Wrong input format for acre!", null, "Continue").Show ();
					return;
				}

				try{
					DBConnection.updateNote(fieldID,noteElem.Value);
				}
				catch(Exception e){
					new UIAlertView ("Error", "Wrong input format for note!", null, "Continue").Show ();
					return;
				}
				UIAlertView alert = new UIAlertView ();
				alert.Title = "Success";
				alert.Message = "Your Data Has Been Saved";
				alert.AddButton("OK");
				alert.Show();
			});



			section0.Add(acreElem);
			section0.Add(noteElem);
			section0.Add(btnSave);
			Root.Add(section0);

			SQLiteConnection sql = DBConnection.initialDB(); 

			var section = new Section ("choose the action you want to do") { };
			var seed=new StringElement("Seed",()=>{
				//add code here Wen

				this.NavigationController.PushViewController(new Seed(fieldID),true);
			});
			var chemical=new StringElement("Chemical",()=>{
				//add code here Wen
				this.NavigationController.PushViewController(new Chemical(fieldID),true);
			});


			var harvest=new StringElement("Harvest",()=>{
				//add code here khaled
				this.NavigationController.PushViewController(new Harvest(fieldID, sql),true);
			});
			var cultivation=new StringElement("Cultivation",()=>{
				//add code here khaled
				this.NavigationController.PushViewController(new Cultivation(fieldID, sql),true);
			});
			var soilTest=new StringElement("Soil Test",()=>{
				//add code here khaled
				this.NavigationController.PushViewController(new SoilTest(fieldID, sql),true);
			});


			section.Add (seed);
			section.Add(chemical);
			section.Add(harvest);
			section.Add (cultivation);
			section.Add(soilTest);
			Root.Add(section);


		


		}
	}
}

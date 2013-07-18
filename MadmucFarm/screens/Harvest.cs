using System;
using System.Collections.Generic;
using System.Linq;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MonoTouch.Dialog;
using SQLite;
using ElementPack;

namespace MadmucFarm
{
	public partial class Harvest : DialogViewController
	{
		SQLiteConnection sql;
		DateElement date;
		EntryElement implement;
		FloatElementEx yield;
		FloatElementEx moisture;
		EntryElement bin;
		SimpleMultilineEntryElement notes;
		int fieldID;

		public Harvest (int num, SQLiteConnection s) : base (UITableViewStyle.Grouped, null)
		{

			sql = s;
			//Create the db table for this viewcontroller. 
			sql.CreateTable<HarvestData> (); 
			//The field Id passed to this controller. Represents a unique field on a farm. 
			fieldID = num; 
			//The Elements with their variables
			date = new DateElement (null, DateTime.Today);
			implement = new EntryElement (null, "Which implement was used?", null);
			yield = new FloatElementEx (0);
			moisture = new FloatElementEx (0);
			bin = new EntryElement (null, "Enter Bin #", null);
			notes = new SimpleMultilineEntryElement (null, null); 

			//Specify element details
			yield.UseCaptionForValueDisplay = true; 
			yield.ShowCaption = true; 
			yield.MinValue = 0;
			yield.MaxValue = 120; 
			yield.Continuous = true; 
			moisture.UseCaptionForValueDisplay = true; 
			moisture.ShowCaption = true; 
			moisture.MinValue = 0; 
			moisture.MaxValue = 25;
			notes.Editable = true; 
			implement.ShouldReturn += delegate {
				implement.ResignFirstResponder (true); 
				return true;
			};
			bin.ShouldReturn += delegate {
				bin.ResignFirstResponder (true);
				return true; 
			};


			this.Title = "Harvest";
			this.Pushing = true; 
			//Create the save button
			this.NavigationItem.SetRightBarButtonItem (
				new UIBarButtonItem (UIBarButtonSystemItem.Save, (sender,args) => {

				//Create table row with data.
				var harvestData = new HarvestData {
					DbField = fieldID,
					DbDate = date.DateValue,
					DbImplement = implement.Value,
					DbYield = yield.Value,
					DbMoisture = moisture.Value,
					DbBin = bin.Value,
					DbNotes = notes.Value
				};
				//insert to database
				sql.Insert (harvestData);

				new UIAlertView ("Saved", " ", null, "OK", null).Show ();
			})
				, true);

			//Create the GUI
			Root = new RootElement (null) {
				new Section ("Date"){
					date,
				},
				new Section("Implement Used") {
					implement,
				},
				new Section("Yield (bushel / acre)"){
					yield,
				},
				new Section("Moisture (%)"){
					moisture,
				},
				new Section ("Bin"){
					bin,
				},
				new Section("Notes") {
					notes,
				},
			};

		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();



			//grab from database, according the unique field ID
			var query = from x in sql.Table<HarvestData> ()
					where x.DbField == this.fieldID
						select x;

			if (query.Count () != 0) {
				new UIAlertView ("Previous Data Loaded", " ", null, "OK", null).Show ();

				//use the most recent data
				var data = query.Last ();
				//populate viewcontroller with data
				date.DateValue = data.DbDate;
				implement.Value = data.DbImplement; 
				yield.Value = data.DbYield;
				yield.Caption = data.DbYield.ToString (); 
				moisture.Value = data.DbMoisture; 
				moisture.Caption = data.DbMoisture.ToString (); 
				bin.Value = data.DbBin; 
				notes.Value = data.DbNotes; 

			}
				
		}
	}
}

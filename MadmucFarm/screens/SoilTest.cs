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
	public partial class SoilTest : DialogViewController
	{
		SQLiteConnection sql;
		SimpleMultilineEntryElement notes;
		int fieldID;

		public SoilTest (int num, SQLiteConnection s) : base (UITableViewStyle.Grouped, null)
		{
			sql = s;
			sql.CreateTable<SoilTestData> (); 

			fieldID = num; 

			notes = new SimpleMultilineEntryElement (null, null); 

			notes.Editable = true; 

			this.Title = "Soil Test"; 
			this.Pushing = true; 
			this.NavigationItem.SetRightBarButtonItem (
				new UIBarButtonItem (UIBarButtonSystemItem.Save, (sender,args) => {
				// button was clicked

				var soilTestData = new SoilTestData {
					DbField = fieldID,
					DbNotes = notes.Value
				};

				//insert to database
				sql.Insert (soilTestData);


				new UIAlertView ("Saved", "Your Data Succesfully Saved", null, "OK", null).Show ();

			})
				, true);





			Root = new RootElement (null) {
				new Section ("Notes"){
					notes,
				},
			};






		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();


			//grab from database
			var q = from x in sql.Table<SoilTestData> ()
				where x.DbField == this.fieldID
					select x;

			if (q.Count () != 0) {
				//use the most recent data
				var data = q.Last ();

				notes.Value = data.DbNotes; 

			}



		}
	}
}

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
	public partial class Cultivation : DialogViewController
	{
		SQLiteConnection sql;
		DateElement date;
		EntryElement implement;
		FloatElementEx depth;
		SimpleMultilineEntryElement notes;
		int fieldID;

		public Cultivation (int num, SQLiteConnection s) : base (UITableViewStyle.Grouped, null)
		{
			sql = s;
			sql.CreateTable<CultivationData> (); 

			fieldID = num; 

			date = new DateElement (null, DateTime.Today);
			implement = new EntryElement (null, "Which implement was used?", null);
			depth = new FloatElementEx (0);

			notes = new SimpleMultilineEntryElement (null, null); 



			depth.UseCaptionForValueDisplay = true; 
			depth.ShowCaption = true; 
			depth.MinValue = 0;
			depth.MaxValue = 2; 
			implement.ShouldReturn += delegate {
				implement.ResignFirstResponder (true);
				return true; 
			};

			notes.Editable = true; 

			this.Title = "Cultivation"; 
			this.Pushing = true; 
			this.NavigationItem.SetRightBarButtonItem (
				new UIBarButtonItem (UIBarButtonSystemItem.Save, (sender,args) => {
				// button was clicked

				var cultivationData = new CultivationData {
					DbField = fieldID,
					DbDate = date.DateValue,
					DbImplement = implement.Value,
					DbDepth = depth.Value,
					DbNotes = notes.Value
				};

				//insert to database
				sql.Insert (cultivationData);
				

				new UIAlertView ("Saved", "Your Data Succesfully Saved ", null, "OK", null).Show ();
			})
				, true);





			Root = new RootElement (null) {
				new Section ("Date"){
					date,
				},
				new Section ("Implement Used"){
					implement,
				},
				new Section("Depth (in)"){
					depth,
				},
				new Section ("Notes"){
					notes,
				},
			};



			

		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

				
			//grab from database
			var q = from x in sql.Table<CultivationData> ()
					where x.DbField == this.fieldID
						select x;

			if (q.Count () != 0) {
				//use the most recent data
				var data = q.Last ();

				date.DateValue = data.DbDate;
				implement.Value = data.DbImplement; 
				depth.Value = data.DbDepth; 
				depth.Caption = data.DbDepth.ToString (); 
				notes.Value = data.DbNotes; 

			}
				


		}
	}
}

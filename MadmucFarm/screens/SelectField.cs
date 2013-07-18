using System;
using System.Collections.Generic;
using System.Linq;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MonoTouch.Dialog;
using FlyoutNavigation;
using System.Drawing;

namespace MadmucFarm
{
	public partial class SelectField : DialogViewController
	{
		public SelectField (String farmName,int farmID,int fieldNumber) : base (UITableViewStyle.Grouped, null)
		{
			Root = new RootElement (farmName) {};
			this.Pushing = true;

   			var fnc = new FlyoutNavigationController() { };
			fnc.View.Frame = UIScreen.MainScreen.Bounds;
			View.AddSubview (fnc.View);

			//fix this , button for slide out fields
			this.NavigationItem.SetRightBarButtonItem(new UIBarButtonItem (UIBarButtonSystemItem.Action, (s,e)=> {
				fnc.ToggleMenu ();
			}),true);

		    //create the menu
			var fields = DBConnection.getAllFields(farmID);
			var menuSection = new Section ("Fields") {};
			foreach(Field field in fields){
				var fieldID=field.fieldID;//change this
				var fieldName=field.fieldName;//change this

				var fieldNameElment=new StringElement(fieldName,()=>{
					Selection selection=new Selection(farmName,fieldName,fieldID);
					this.NavigationController.PushViewController(selection,true);
				});
				menuSection.Add (fieldNameElment);
			}
			fnc.NavigationRoot=new RootElement("Fields"){menuSection};


			fnc.ViewControllers=new []{
				new FieldImage(farmName,farmID),
				//new UIViewController { View = new UILabel { Text = "Animals (drag right)" } },
			};



		}
	}

	public partial class FieldImage :  DialogViewController{
		public FieldImage(string farmName,int farmID) : base (UITableViewStyle.Grouped, null)
		{
			Root = new RootElement (null) {};
			this.Pushing = true;

			var section = new Section () {};
			var rainGuage=new EntryElement ("Rain Guage","enter rain guage",DBConnection.getRain(farmID).ToString());
			var update=new StringElement("Save rain guage",()=>{
				try{
				DBConnection.updateRain(farmID,Int32.Parse(rainGuage.Value));
				}
				catch(Exception e){
					new UIAlertView ("Error", "Wrong input format!", null, "Continue").Show (); 
				}
			});
			section.Add (rainGuage);
			section.Add (update);
			Root.Add (section);

			var section2 = new Section () { };
			var scrollView=new UIScrollView (
				new RectangleF (0,0,300,250) //modify this code later
			);
			var imageView = new UIImageView (UIImage.FromFile ("img/"+farmName+".jpg"));
			scrollView.ContentSize = imageView.Image.Size;
			scrollView.AddSubview (imageView);

			var imageElement=new UIViewElement(null,scrollView,false);
			section2.Add(imageElement);
			Root.Add (section2);
		}
	}
}
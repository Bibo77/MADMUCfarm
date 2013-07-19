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

			// button for slide out fields
			/*
			this.NavigationItem.SetRightBarButtonItem(new UIBarButtonItem (UIBarButtonSystemItem.Action, (s,e)=> {
				fnc.ToggleMenu ();
			}),true);
			*/
			this.NavigationItem.SetRightBarButtonItem(new UIBarButtonItem("Field", UIBarButtonItemStyle.Plain, (sender,args) => {fnc.ToggleMenu ();}), true);


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
				new FieldImage(farmName,farmID,fnc),
				//new UIViewController { View = new UILabel { Text = "Animals (drag right)" } },
			};



		}
	}

	public partial class FieldImage :  DialogViewController{
		public FieldImage(string farmName,int farmID,FlyoutNavigationController fnc) : base (UITableViewStyle.Grouped, null)
		{
			Root = new RootElement (null) {};
			this.Pushing = true;

			var section = new Section () {};
			var rainGuage=new EntryElement ("Rain Guage","enter rain guage",DBConnection.getRain(farmID).ToString());
			var update=new StringElement("Save",()=>{
				try{
				DBConnection.updateRain(farmID,Int32.Parse(rainGuage.Value));
				}
				catch(Exception e){
					new UIAlertView ("Error", "Wrong input format!", null, "Continue").Show (); 
					return;
				}
				new UIAlertView ("Success", "Data has been saved", null, "Continue").Show (); 
			});
			section.Add (rainGuage);
			section.Add (update);
			Root.Add (section);



			var section2 = new Section () { };

			var imageView = new UIImageView (UIImage.FromFile ("img/"+farmName+".jpg"));
			var scrollView=new UIScrollView (
				new RectangleF(0,0,fnc.View.Frame.Width-20,250)
			);

			scrollView.ContentSize = imageView.Image.Size;
			scrollView.AddSubview (imageView);

			scrollView.MaximumZoomScale = 3f;
			scrollView.MinimumZoomScale = .1f;
			scrollView.ViewForZoomingInScrollView += (UIScrollView sv) => { return imageView; };

			var imageElement=new UIViewElement(null,scrollView,false);
			section2.Add(imageElement);
			Root.Add (section2);
		}
	}
}

using System;
using System.Collections.Generic;
using System.Linq;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MonoTouch.Dialog;

namespace MadmucFarm
{
	public partial class SelectFarm : DialogViewController
	{
		public SelectFarm () : base (UITableViewStyle.Grouped, null)
		{
			Root = new RootElement (null){};
			this.Pushing=true;


			//farm section
			var farms = DBConnection.getAllFarms();
			int farmNumber=farms.Count();
			var section = new Section ("Farms:"){};

			foreach(Farm farm in farms){
				int farmID = farm.farmID;
				string farmName = farm.farmName;
				int fieldNumber = DBConnection.getAllFields(farmID).Count ();
				var farmImg=UIImage.FromFile ("img/"+farmName+".jpg");
				if(farmImg==null)
					farmImg=UIImage.FromFile ("Icon.png");

				var theFarm=new BadgeElement(farmImg,farmName+"      "+fieldNumber+" fields",()=>{
					Console.WriteLine("Farm Name is: "+farmName);
					var field=new SelectField(farmName,farmID,fieldNumber);
					this.NavigationController.PushViewController(field,true);
				});
				section.Add(theFarm);
			}
			Root.Add(section);


			//grain section
			var section2 = new Section ("Grain Inventory:"){};
			var grin1 = new StringElement ("Bin (1-15)", () => {
				var selectBin=new SelectBin(1);
				this.NavigationController.PushViewController(selectBin,true);
			});
			var grin2 = new StringElement ("Bin(16-30)", () => {
				var selectBin=new SelectBin(16);
				this.NavigationController.PushViewController(selectBin,true);
			});
			var grin3 = new StringElement ("Bin(31-45)", () => {
				var selectBin=new SelectBin(31);
				this.NavigationController.PushViewController(selectBin,true);
			});
			var grin4 = new StringElement ("Bin(46-60)", () => {
				var selectBin=new SelectBin(46);
				this.NavigationController.PushViewController(selectBin,true);
			});
			var grin5 = new StringElement ("Bin(61-75)", () => {
				var selectBin=new SelectBin(61);
				this.NavigationController.PushViewController(selectBin,true);
			});

			section2.Add (grin1);
			section2.Add (grin2);
			section2.Add (grin3);
			section2.Add (grin4);
			section2.Add (grin5);
			Root.Add (section2);

		}
	}
}

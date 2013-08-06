using System;
using System.Collections.Generic;
using System.Linq;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MonoTouch.Dialog;

namespace MadmucFarm
{
	public partial class RainDetail : DialogViewController
	{
		public RainDetail (int farmID,string farmName) : base (UITableViewStyle.Grouped, null)
		{
			Root = new RootElement ("RainDetail") { };
			this.Pushing=true;
			var section=new Section(farmName){};
			var details=DBConnection.getRainDetails(farmID);
			int i=1;

			foreach(RainGauge rg in details){
				Console.WriteLine(""+i);
				i++;
				var detailElem=new StringElement(rg.theDate.ToString()+"   rain(mm):"+rg.rain.ToString());
				section.Add(detailElem);
			}
			Root.Add (section);
		}
	}
}

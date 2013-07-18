using System;
using System.Collections.Generic;
using System.Linq;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MonoTouch.Dialog;

namespace MadmucFarm
{
	public partial class SelectBin : DialogViewController
	{
		public SelectBin (int startBin) : base (UITableViewStyle.Grouped, null)
		{
			this.Pushing = true;

			Root = new RootElement ("Bin "+startBin+" - "+(startBin+14)) {};

			//var bins = DBConnection.getBins(startBin);
			var section = new Section () { };
			for(int i=0;i<15;i++){
				var newBinID=startBin+i;
				var theBinElem=new StringElement("Bin "+newBinID,()=>{
					Console.WriteLine("BinID is"+ newBinID);
					var theBin=new ModifyBin(newBinID);
					this.NavigationController.PushViewController(theBin,true);
				});
				section.Add(theBinElem);
			}

			/*
			foreach(Bin bin in bins){
				var newBinID=bin.binID;
				var theBinElem=new StringElement("Bin "+newBinID,()=>{
					Console.WriteLine("BinID is"+ newBinID);
					var theBin=new ModifyBin(newBinID);
					this.NavigationController.PushViewController(theBin,true);
				});
				section.Add(theBinElem);
			}
			*/
			Root.Add(section);
		}
	}
}



using System;
using System.Collections.Generic;
using System.Linq;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MonoTouch.Dialog;

namespace MadmucFarm
{
	public partial class ModifyBin : DialogViewController
	{
		public ModifyBin (int binNum) : base (UITableViewStyle.Grouped, null)
		{
			Root = new RootElement ("Bin " + binNum) { };
			this.Pushing = true;


			var theBins = DBConnection.getBin(binNum);

			var section=new Section(){};
			EntryElement binSizeElem=new EntryElement("..",null,null);
			EntryElement bushelElem=new EntryElement("..",null,null);
			EntryElement cropElem=new EntryElement("..",null,null);
			//var binNumElem=new MultilineElement("Bin # ",binNum.ToString());
			//section.Add(binNumElem);
			foreach(Bin theBin in theBins){
				binSizeElem=new EntryElement("Bin Size: ","Enter bin size here",theBin.binSize.ToString());
				binSizeElem.ShouldReturn+=()=>{binSizeElem.ResignFirstResponder(true);   return true;};
				bushelElem=new EntryElement("Bushel : ","Enter bushel here",theBin.bushel.ToString());
				bushelElem.ShouldReturn+=()=>{bushelElem.ResignFirstResponder(true);   return true;};
			    cropElem=new EntryElement("Crop Kind: ","Enter crop kind in this bin here",theBin.crop);
				cropElem.ShouldReturn+=()=>{cropElem.ResignFirstResponder(true);   return true;};
				section.Add (binSizeElem);
				section.Add (bushelElem);
				section.Add (cropElem);
			}
			Root.Add(section);

			var section2=new Section(){};
			var update=new StringElement("Update",()=>{
				try{
					DBConnection.updateBinSize(binNum,Int32.Parse(binSizeElem.Value));
				}
				catch(Exception e){
					new UIAlertView ("Error", "Wrong input format for bin size!", null, "Continue").Show ();
					return;
				}
				try{
					DBConnection.updateBinBushel(binNum,Int32.Parse(bushelElem.Value));
				}
				catch(Exception e){
					new UIAlertView ("Error", "Wrong input format for bushel!", null, "Continue").Show ();
					return;
				}
				try{
					DBConnection.updateBinCrop(binNum,cropElem.Value);
				}
				catch(Exception e){
					new UIAlertView ("Error", "Wrong input format for crop kind!", null, "Continue").Show ();
					return;
				}
				new UIAlertView ("Success", "Data has been saved", null, "Continue").Show (); 
			});
			section2.Add(update);
			Root.Add (section2);
		}
	}
}

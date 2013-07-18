using System;
using SQLite;

namespace MadmucFarm
{
	public class Bin
	{
		public Bin ()
		{
		}
		[PrimaryKey]
		public int binID{ get; set;}
		public int binSize{ get; set;}
		public int bushel{ get; set;}
		public string crop{get;set;}
	}
}


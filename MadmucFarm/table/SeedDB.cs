using System;
using SQLite;

namespace MadmucFarm
{
	public class SeedDB
	{
		public SeedDB ()
		{
		}

		[AutoIncrement,PrimaryKey]
		public int id { set; get; }


		public int fieldId{ set; get;}
		public DateTime seedDate { set; get;}
		public string implementedUsed { set; get; }
		public int seedDepth { set; get;}
		public string seedTypes { set; get; }
		public string varietyName { set; get;}
		public int seedRate { set; get;}
		public string seedTreatment { set; get; }
		public int NH3 { set; get; }
		public int _11 { set; get; }
		public string notes { set; get;}

	}
}


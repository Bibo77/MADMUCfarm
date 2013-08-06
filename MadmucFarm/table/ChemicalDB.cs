using System;
using SQLite;
namespace MadmucFarm
{
	public class ChemicalDB
	{
		public ChemicalDB ()
		{
		}

		[AutoIncrement, PrimaryKey]
		public int id { set; get; }
		public int fieldId { set; get; }
		public DateTime chemicalDate{ set; get;}
		public string implementedUsed { set; get; }
		public string chemicalRates { set; get; }
		public string chemicalTypes{ set; get; }
		public string note { set; get; }
		public int templateIndex { set; get; }

	}
}


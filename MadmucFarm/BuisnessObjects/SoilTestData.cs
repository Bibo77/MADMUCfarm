using System;
using SQLite;

namespace MadmucFarm
{
	public class SoilTestData
	{
			[PrimaryKey, AutoIncrement]
			public int DbID { get; set; }

			public int DbField { get ; set; }
			public string DbNotes { get; set; }

	}
}


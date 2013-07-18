using System;
using SQLite;
using System.IO;
using MadmucFarm;

namespace MadmucFarm
{
	public class LocalStorage
	{

		private static LocalStorage localStorageManager;

		private LocalStorage ()
		{
		}

		public static LocalStorage getLocalStorageManager(){

			if(localStorageManager == null){

				localStorageManager = new LocalStorage ();
			}

			return localStorageManager;
		}

		public SQLiteConnection getLocalDB () {

//			string dbName = "Farm";
//			var doc = Environment.GetFolderPath (Environment.SpecialFolder.Personal);
//			string dbPath = Path.Combine (doc,dbName);
//			SQLiteConnection db = new SQLiteConnection (dbPath);
//			return db;
//
			var db = DBConnection.initialDB ();
			return db;
		}

		public void createTable () {
			var db = getLocalDB ();
			db.CreateTable<SeedDB> ();
			db.CreateTable<ChemicalDB> ();

		}

		public void deleteObject (int fieldId , int name) {
			var db = getLocalDB ();


			switch (name) {
			
			case 1:
				var seed = from s in db.Table<SeedDB> () where s.fieldId == fieldId select s;

				foreach (var s in seed) {

				//	db.Delete<SeedDB> (s.id);
					db.Delete (s);
				
				}
				break;

			case 2:
				var chemical = from c in db.Table<ChemicalDB> () where c.fieldId == fieldId select c;

				foreach (var c in chemical) {

				//	db.Delete<ChemicalDB> (c.id);
					db.Delete (c);

				}
				break;

			}


		}

		public  SeedDB loadSeed (int fieldId){

			var db = getLocalDB ();

			var history = from s in db.Table<SeedDB>() where s.fieldId == fieldId select s;

			if(history.Count() > 0){
				return history.First ();
			}
			return null;

		}

		public ChemicalDB loadChemical (int fieldId){
		
			var db = getLocalDB ();
			var history = from c in db.Table<ChemicalDB>() where c.fieldId == fieldId select c;

			if(history.Count() > 0){
				return history.First ();
			}
			return null;
		}
	}
}


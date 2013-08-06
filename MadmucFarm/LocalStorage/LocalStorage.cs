using System;
using SQLite;
using System.IO;
using MadmucFarm;
using System.Collections.Generic;
using System.Linq;

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
			db.CreateTable<SeedTemplate> ();
			db.CreateTable<ChemicalTemplate>();

		}

		public void deleteObject (int fieldId , int name) {
			var db = getLocalDB ();


			switch (name) {
			
			// 1 stands for SeedDB
			case 1:
				var seed = from s in db.Table<SeedDB> () where s.fieldId == fieldId select s;

				foreach (var s in seed) {

				//	db.Delete<SeedDB> (s.id);
					db.Delete (s);
				
				}
				break;

			// 2 stands for ChemicalDB
			case 2:
				var chemical = from c in db.Table<ChemicalDB> () where c.fieldId == fieldId select c;

				foreach (var c in chemical) {

				//	db.Delete<ChemicalDB> (c.id);
					db.Delete (c);

				}
				break;

			}


		}

		public void cleanTemplates (int name){
			var db = getLocalDB ();

			switch (name) {
			// case 1 cleans SeedTemplates
			case 1:
				var count = db.Table<SeedTemplate> ().Count ();
				if (count > 0) {
					db.DropTable<SeedTemplate> ();
					db.CreateTable<SeedTemplate> ();
				}

				break;
			case 2:
				var count1 = db.Table<ChemicalTemplate> ().Count ();
				if (count1 > 0) {
					db.DropTable<ChemicalTemplate> ();
					db.CreateTable<ChemicalTemplate> ();
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

		public Dictionary<string,SeedTemplate> loadSeedTemplate ()
		{
			var db = getLocalDB ();
			var seedTemplates = from t in db.Table<SeedTemplate>() select t;
			Dictionary<string,SeedTemplate> templates = new Dictionary<string, SeedTemplate>();


			foreach (var t in seedTemplates) {
				templates.Add (t.templateName,t);
			}

			return templates;
		}

		public Dictionary<string,ChemicalTemplate> loadChemicalTemplate ()
		{
			var db = getLocalDB ();
			var chemicalTemplates = from t in db.Table<ChemicalTemplate>() select t;
			Dictionary<string,ChemicalTemplate> templates = new Dictionary<string, ChemicalTemplate>();


			foreach (var t in chemicalTemplates) {
				templates.Add (t.templateName,t);
			}

			return templates;
		}
	}
}


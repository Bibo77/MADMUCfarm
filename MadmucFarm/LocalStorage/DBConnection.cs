using System;
using System.IO;
using SQLite;
using System.Collections.Generic;



namespace MadmucFarm
{
	public class DBConnection
	{


		public DBConnection ()
		{
		}

		public static SQLiteConnection initialDB(){

			string dbName="db_MadmucFarm.db";
			/*
			var documents = Environment.GetFolderPath (Environment.SpecialFolder.Personal);
			string dbFile = Path.Combine (documents, "db_MadmucFarm.db");//change this  if needed
			bool exists = File.Exists (dbFile);
			if (!exists)
				SqliteConnection.CreateFile (dbFile);
			var db = new SqliteConnection("Data Source=" + dbFile);
			*/
			SQLiteConnection db = new SQLiteConnection (Path.Combine (Environment.GetFolderPath (Environment.SpecialFolder.Personal), dbName));
			//SQLiteConnection db = new SQLiteConnection (dbName);
			db.CreateTable<User> ();
			db.CreateTable<Farm> ();
			db.CreateTable<Field> ();
			db.CreateTable<Bin> ();
			return db;
		}

		//***********************************


		public static void updateBinCrop(int binID,string crop){
			var db = initialDB ();
			db.Query<Bin> ("update Bin set crop ='"+crop+"' where binID="+binID);
		}

		public static void updateBinBushel(int binID,int bushel){
			var db = initialDB ();
			db.Query<Bin> ("update Bin set bushel ="+bushel+" where binID="+binID);
		}

		public static void updateBinSize(int binID,int binSize){
			var db = initialDB ();
			db.Query<Bin> ("update Bin set binSize ="+binSize+" where binID="+binID);
		}

		public static IEnumerable<Bin> getBin(int binNum){
			var db = initialDB();
			return db.Query<Bin> ("select * from Bin where binID="+binNum);
		}

		/*
		public static IEnumerable<Bin> getBins(int startBin){
			var db = initialDB();
			return db.Query<Bin> ("select * from Bin where binID>="+startBin+" and binID<"+(startBin+15));
		}
		*/
		public static void insertBin(){
			var db = initialDB ();
			for (int i=0; i<75; i++) {
				db.Query<Bin> ("insert into Bin(binID,binSize,bushel,crop) Values (" + i + "," + 0 + "," + 0 + "," + "''" + ")");
			}
		}

		public static void updateNote(int fieldID,string note){
			var db = initialDB ();
			db.Query<Field> ("update Field set note ='"+note+"' where fieldID="+fieldID);
		}

		public static void updateAcre(int fieldID,int acre){
			var db = initialDB ();
			db.Query<Field> ("update Field set acre ="+acre+" where fieldID="+fieldID);
		}

		public static string getFieldNote(int fieldID){
			var db = initialDB();
			var result= db.Query<Field> ("select note from Field where fieldID="+fieldID);
			return result [0].note;
		}

		public static int getFieldAcre(int fieldID){
			var db = initialDB();
			var result= db.Query<Field> ("select acre from Field where fieldID="+fieldID);
			return result [0].acre;
		}

		public static IEnumerable<Field> getAllFields(int farmID) {
			var db = initialDB();
			return db.Query<Field> ("select * from Field where farmID="+farmID);
			//return result;
		}

		public static void insertField(string fieldName,int arce,int farmID,string note){
			var db = initialDB();
			db.Query<Field> ("insert into Field(fieldName,acre,farmID,note) Values ('" + fieldName + "',"+arce+","+farmID+",'"+note+"')");
		}



		public static int getRain(int farmID){
			var db = initialDB ();
			var result=db.Query<Farm> ("select rain from Farm where farmID="+farmID);
			return result [0].rain;
		}

		public static void updateRain(int farmID,int rain){
			var db = initialDB ();
			db.Query<Farm> ("update Farm set rain ="+rain+" where farmID="+farmID);
		}
		public static void insertFarm(String farmName){
			var db = initialDB();
			db.Query<Farm> ("insert into Farm(farmName,rain) Values ('" + farmName + "',0)");
		}

		public static IEnumerable<Farm> getAllFarms() {
			var db = initialDB();
			return db.Query<Farm> ("select * from Farm");
			//return result;
		}

		public static void insertUser(String userName,String password){
			var db =initialDB();
			db.Query<User> ("insert into User (userName,password) Values ('" + userName + "','" + password + "');");
		}

		public static bool isUser(String userName,String password){
			var db =initialDB();
			var result = db.Query<User> ("Select * from User where userName='"+userName+"' and password='"+password+"';");
			//result is IEnumerable<User> type
			if(result.Count==1){
				Console.WriteLine ("userName is : "+result[0].userName);
				return true;
			}
			else {
				return false;
			}
		}

	}
}


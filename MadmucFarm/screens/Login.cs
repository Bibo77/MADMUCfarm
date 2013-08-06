using System;
using System.Collections.Generic;
using System.Linq;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MonoTouch.Dialog;
using SQLite;



namespace MadmucFarm
{
	public partial class Login : DialogViewController
	{
		public Login () : base (UITableViewStyle.Grouped, null)
		{
			Root = new RootElement ("Login") {};

			var input = new Section(){};
			var userName=new EntryElement ("User Name", "Enter your user name",null);
			var password = new EntryElement ("Password", "Enter your password", null, true);
			input.Add (userName);
			input.Add (password);
			Root.Add (input);

			var submit = new Section () { };
			var btnSubmit=new StringElement("Submit",()=>{
				Console.WriteLine("user name is: "+userName.Value);
				Console.WriteLine("password is: "+password.Value);

				var pass=DBConnection.isUser(userName.Value,password.Value);//change this and use userName.Vale...

				if(pass){
					// download templates, before go to another screen

					var webRequest = WebRequestManager.getWebRequestManager();
					webRequest.downloadSeedTemplate();
					webRequest.downloadChemicalTemplate();
					//
					var farm=new SelectFarm();
					this.NavigationController.PushViewController(farm,true);
				}

				else{
					new UIAlertView ("Error", "Wrong UserName or Password!", null, "Continue").Show (); 
				}
			});
			submit.Add (btnSubmit);
			Root.Add (submit);

			/*
			//code to add user
			var addUser=new Section(){};
			var btnAddUser=new StringElement("Adduser",()=>{
				Console.WriteLine("Add user name: "+userName.Value);
				Console.WriteLine("The password is: "+password.Value);
				DBConnection.insertUser(userName.Value,password.Value);
			});
			addUser.Add(btnAddUser);
			Root.Add(addUser);
			//end of code for add user
			*/
		}

	}
}

using System;
using System.Collections.Generic;
using System.Linq;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MonoTouch.Dialog;

namespace MadmucFarm
{
	// The UIApplicationDelegate for the application. This class is responsible for launching the 
	// User Interface of the application, as well as listening (and optionally responding) to 
	// application events from iOS.
	[Register ("AppDelegate")]
	public partial class AppDelegate : UIApplicationDelegate
	{
		// class-level declarations
		UIWindow window;
		//
		// This method is invoked when the application has loaded and is ready to run. In this 
		// method you should instantiate the window, load the UI into it and then make the window
		// visible.
		//
		// You have 17 seconds to return from this method, or iOS will terminate your application.
		//
		public override bool FinishedLaunching (UIApplication app, NSDictionary options)
		{
			if (DBConnection.getBin(1).Count () == 0) {
				DBConnection.insertBin ();

				//hard code data

				//insert user
				DBConnection.insertUser ("", "");
				//insert farm Brown
				DBConnection.insertFarm ("Brown");
				DBConnection.insertField ("field#1", 40, 1,"Put note here");
				DBConnection.insertField ("field#2", 40, 1,"Put note here");
				DBConnection.insertField ("field#3", 40, 1,"Put note here");
				DBConnection.insertField ("field#4", 40, 1,"Put note here");

				//insert farm Goodale
				DBConnection.insertFarm ("Goodale");
				DBConnection.insertField ("GW1", 0, 2,"Put note here");
				DBConnection.insertField ("GW2", 0, 2,"Put note here");
				DBConnection.insertField ("GW3", 0, 2,"Put note here");
				DBConnection.insertField ("GW4", 0, 2,"Put note here");
				DBConnection.insertField ("GW5", 0, 2,"Put note here");
				DBConnection.insertField ("#1", 28, 2,"Put note here");
				DBConnection.insertField ("#2", 40, 2,"Put note here");
				DBConnection.insertField ("#11", 10, 2,"Put note here");
				DBConnection.insertField ("#12", 10, 2,"Put note here");
				DBConnection.insertField ("#13", 10, 2,"Put note here");
				DBConnection.insertField ("#14", 10, 2,"Put note here");
				DBConnection.insertField ("#34", 25, 2,"Put note here");
				DBConnection.insertField ("#41", 21, 2,"Put note here");
				DBConnection.insertField ("#42", 17, 2,"Put note here");
				DBConnection.insertField ("#43", 13, 2,"Put note here");
				DBConnection.insertField ("#44", 16, 2,"Put note here");

				//insert into farm kernen
				DBConnection.insertFarm ("Kernen");
				DBConnection.insertField ("F-1", 32, 3,"Put note here");
				DBConnection.insertField ("F-2", 28, 3,"Put note here");
				DBConnection.insertField ("F-3", 30, 3,"Put note here");
				DBConnection.insertField ("F-4", 27, 3,"Put note here");
				DBConnection.insertField ("F-5", 26, 3,"Put note here");
				DBConnection.insertField ("E-1", 16, 3,"Put note here");
				DBConnection.insertField ("E-2", 16, 3,"Put note here");
				DBConnection.insertField ("E-3", 16, 3,"Put note here");
				DBConnection.insertField ("E-4", 16, 3,"Put note here");
				DBConnection.insertField ("E-5", 0, 3,"Put note here");
				DBConnection.insertField ("E-6", 0, 3,"Put note here");
				DBConnection.insertField ("E-7", 6, 3,"Put note here");
				DBConnection.insertField ("K1", 10, 3,"Put note here");
				DBConnection.insertField ("K2", 9.9, 3,"Put note here");
				DBConnection.insertField ("K3", 9.5, 3,"Put note here");
				DBConnection.insertField ("K4", 9.5, 3,"Put note here");
				DBConnection.insertField ("A-1", 145, 3,"Put note here");
				DBConnection.insertField ("B-1", 155, 3,"Put note here");
				DBConnection.insertField ("C-1", 150, 3,"Put note here");
				DBConnection.insertField ("D-1", 144, 3,"Put note here");

				//insert into Nasser
				DBConnection.insertFarm ("Nasser");
				DBConnection.insertField ("L-1", 5.5, 4,"Put note here");
				DBConnection.insertField ("L-2", 5.5, 4,"Put note here");
				DBConnection.insertField ("L-3", 5.5, 4,"Put note here");
				DBConnection.insertField ("L-4", 5.5, 4,"Put note here");
				DBConnection.insertField ("Br-1", 11.4, 4,"Put note here");
				DBConnection.insertField ("Br-2", 11.4, 4,"Put note here");
				DBConnection.insertField ("Br-3", 11.4, 4,"Put note here");
				DBConnection.insertField ("Br-4", 11.4, 4,"Put note here");
				DBConnection.insertField ("A-1", 10, 4,"Put note here");
				DBConnection.insertField ("A-2", 10, 4,"Put note here");
				DBConnection.insertField ("A-3", 10, 4,"Put note here");
				DBConnection.insertField ("A-4", 10, 4,"Put note here");
				DBConnection.insertField ("W-1", 15, 4,"Put note here");
				DBConnection.insertField ("W-2", 15, 4,"Put note here");

				//insert into Pulse
				DBConnection.insertFarm ("Pulse");
				DBConnection.insertField ("E-1", 20, 5,"Put note here");
				DBConnection.insertField ("E-2", 20, 5,"Put note here");
				DBConnection.insertField ("E-3", 20, 5,"Put note here");
				DBConnection.insertField ("E-4", 20, 5,"Put note here");
				DBConnection.insertField ("F-1", 20, 5,"Put note here");
				DBConnection.insertField ("F-2", 20, 5,"Put note here");
				DBConnection.insertField ("F-3", 20, 5,"Put note here");
				DBConnection.insertField ("F-4", 20, 5,"Put note here");
				DBConnection.insertField ("G-1", 20, 5,"Put note here");
				DBConnection.insertField ("G-2", 20, 5,"Put note here");
				DBConnection.insertField ("G-3", 20, 5,"Put note here");
				DBConnection.insertField ("G-4", 20, 5,"Put note here");
				DBConnection.insertField ("H-1", 15, 5,"Put note here");
				DBConnection.insertField ("H-2", 15, 5,"Put note here");
				DBConnection.insertField ("H-3", 15, 5,"Put note here");
				DBConnection.insertField ("H-4", 15, 5,"Put note here");

				//insert into Skarsgard
				DBConnection.insertFarm ("Skarsgard");
				DBConnection.insertField ("A-1", 20, 6,"Put note here");
				DBConnection.insertField ("A-2", 20, 6,"Put note here");
				DBConnection.insertField ("A-3", 20, 6,"Put note here");
				DBConnection.insertField ("A-4", 20, 6,"Put note here");
				DBConnection.insertField ("B-1", 20, 6,"Put note here");
				DBConnection.insertField ("B-2", 20, 6,"Put note here");
				DBConnection.insertField ("B-3", 20, 6,"Put note here");
				DBConnection.insertField ("B-4", 20, 6,"Put note here");
				DBConnection.insertField ("C-1", 20, 6,"Put note here");
				DBConnection.insertField ("C-2", 20, 6,"Put note here");
				DBConnection.insertField ("C-3", 20, 6,"Put note here");
				DBConnection.insertField ("C-4", 20, 6,"Put note here");

				//insert into Sutherland
				DBConnection.insertFarm ("Sutherland");
				DBConnection.insertField ("A-1", 20, 7,"Put note here");
				DBConnection.insertField ("A-2-1", 10, 7,"Put note here");
				DBConnection.insertField ("A-2-2", 10, 7,"Put note here");
				DBConnection.insertField ("A-3", 20, 7,"Put note here");
				DBConnection.insertField ("A-4", 20, 7,"Put note here");
				DBConnection.insertField ("B-1", 20, 7,"Put note here");
				DBConnection.insertField ("B-2-1", 10, 7,"Put note here");
				DBConnection.insertField ("B-2-2", 10, 7,"Put note here");
				DBConnection.insertField ("B-3", 20, 7,"Put note here");
				DBConnection.insertField ("B-4", 20, 7,"Put note here");
				DBConnection.insertField ("C-1", 20, 7,"Put note here");
				DBConnection.insertField ("C-2-1", 10, 7,"Put note here");
				DBConnection.insertField ("C-2-2", 10, 7,"Put note here");
				DBConnection.insertField ("C-3", 20, 7,"Put note here");
				DBConnection.insertField ("C-4", 20, 7,"Put note here");
				DBConnection.insertField ("D-1", 20, 7,"Put note here");
				DBConnection.insertField ("D-2-1", 10, 7,"Put note here");
				DBConnection.insertField ("D-2-2", 10, 7,"Put note here");
				DBConnection.insertField ("D-3", 20, 7,"Put note here");
				DBConnection.insertField ("D-4", 20, 7,"Put note here");


			}
			// create a new window instance based on the screen size
			window = new UIWindow (UIScreen.MainScreen.Bounds);
			Login logIn = new Login ();
			//DialogViewController dvc = new DialogViewController (logIn.Root);
			var nvc = new UINavigationController();
			nvc.PushViewController (logIn, false);

			window.RootViewController = nvc;
			// If you have defined a root view controller, set it here:
			// window.RootViewController = myViewController;
			
			// make the window visible
			window.MakeKeyAndVisible ();
			
			return true;
		}
	}
}


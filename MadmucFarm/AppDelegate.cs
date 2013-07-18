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
				DBConnection.insertUser ("", "");
				DBConnection.insertFarm ("Kernen");
				DBConnection.insertFarm ("Sutherland");
				DBConnection.insertField ("f11", 11, 1,"Put note here");
				DBConnection.insertField ("f12", 12, 1,"Put note here");
				DBConnection.insertField ("f13", 13, 1,"Put note here");
				DBConnection.insertField ("f21", 21, 2,"Put note here");
				DBConnection.insertField ("f22", 22, 2,"Put note here");
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


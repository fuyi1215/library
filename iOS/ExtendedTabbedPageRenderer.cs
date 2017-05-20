using System;
using System.Collections.Generic;
using System.Text;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;
using UIKit;
using TabbedPageDemo.iOS;

[assembly: ExportRenderer(typeof(TabbedPage), typeof(ExtendedTabbedPageRenderer))]
namespace TabbedPageDemo.iOS
{
	
	public class ExtendedTabbedPageRenderer : TabbedRenderer
	{	
		

		//UITabBarItemEventArgs 
		//{
			
		//}
		public ExtendedTabbedPageRenderer():base()
		{
			

		}

		protected override void OnElementChanged(VisualElementChangedEventArgs e)
		{
			
			base.OnElementChanged(e);
			// Set Text Font for unselected tab states
			UITextAttributes normalTextAttributes = new UITextAttributes();
			normalTextAttributes.Font = UIFont.FromName("AppleSDGothicNeo-Regular", 16.0F); // unselected
			normalTextAttributes.TextColor = UIColor.White;
			TabBar.TintColor = UIColor.White;

			UITabBarItem.Appearance.SetTitleTextAttributes(normalTextAttributes, UIControlState.Normal);

			//TabBarItem.SetTitleTextAttributes(normalTextAttributes, UIControlState.Selected);

		}

		public override UIViewController SelectedViewController
		{
			get
			{
				UITextAttributes selectedTextAttributes = new UITextAttributes();
				selectedTextAttributes.Font = UIFont.FromName("AppleSDGothicNeo-Bold", 18.0F); // SELECTED
				selectedTextAttributes.TextColor = UIColor.White;

				if (base.SelectedViewController != null)
				{
					TabBar.UnselectedItemTintColor = UIColor.White;
					base.SelectedViewController.TabBarItem.SetTitleTextAttributes(selectedTextAttributes, UIControlState.Normal);
				}
				//UITabBarItem.Appearance.SetTitleTextAttributes(selectedTextAttributes, UIControlState.Normal);
				return base.SelectedViewController;
			}
			set
			{
				base.SelectedViewController = value;

				foreach (UIViewController viewController in base.ViewControllers)
				{
					UITextAttributes normalTextAttributes = new UITextAttributes();
				
					normalTextAttributes.Font = UIFont.FromName("AppleSDGothicNeo-Regular", 16.0F); // unselected

					normalTextAttributes.TextColor = UIColor.White;
					//TabBar.UnselectedItemTintColor = UIColor.White;
					//TabBar.TintColor = UIColor.White;
					//TabBar.SelectedImageTintColor = UIColor.White;
					viewController.TabBarItem.SetTitleTextAttributes(normalTextAttributes, UIControlState.Normal);

				}

			}
		}
	
	}
}



using System;

using Xamarin.Forms;

namespace Library
{
	class MainTabPage : TabbedPage
	{
		public MainTabPage()
		{
			
			this.Title = "TabbedPage";

			BarTextColor = Replace.TextColor;
			BarBackgroundColor = Replace.backGroundcolor;
			//this.Children.GetEnumerator.baStyle = Device.Styles.TitleStyle;
			//BindingContext
            this.Children.Add(new NavigationPage(new LibInfoPage() { Title = "Contacts", BackgroundColor = Replace.backGroundcolor })
            {
                Title = "Contacts",
                Icon = "contact_30x30.png",
                BarBackgroundColor = Replace.backGroundcolor,
                BarTextColor = Replace.BarTextColor,
                BackgroundColor = Replace.backGroundcolor,


            });


            string Url = "https://evergreen.lib.in.us/eg/opac/home?locg=252";
            this.Children.Add(new WebViewPage(Url) { Title = "Catalog", BackgroundColor = Replace.backGroundcolor, Icon = "catalogue_30x30.png" });

            this.Children.Add(new NavigationPage(new CalendarPage() { Title = "Events", BackgroundColor = Replace.backGroundcolor })
            {
                Title = "Events",
                BarBackgroundColor = Replace.backGroundcolor,
                BarTextColor = Replace.BarTextColor,
                BackgroundColor = Replace.backGroundcolor,
                Icon = "calendar_30x30.png"


            });

            this.Children.Add(new NavigationPage(new BarCodePageX() { Title = "Card" })
            {
                Title = "Card",
                Icon = "card_30x30.png",
                BarBackgroundColor = Replace.backGroundcolor,
                BarTextColor = Replace.BarTextColor,
                BackgroundColor = Replace.backGroundcolor


            });

			var Newspad = new NewsTabletPage() { IsPresented = true, BackgroundColor = Replace.backGroundcolor };
			if (Device.Idiom != TargetIdiom.Phone)
			{
				
						
				this.PropertyChanging += (sender, e) =>
				{

					if (e.PropertyName == "CurrentPage")
					{
						Newspad.IsPresented = true;
					}
				};


				this.Children.Add(new NavigationPage(Newspad)
				{
					Title = "News",

					BarTextColor = Replace.BarTextColor,
					BarBackgroundColor = Replace.backGroundcolor,
					BackgroundColor = Replace.backGroundcolor,
					Icon = "news_30x30.png"

				});
			}
			else
			{
				this.Children.Add(new NavigationPage(new NewsPhonePage())
				{
					Title = "News",
					//Style = Device.Styles.TitleStyle,
					BarBackgroundColor = Replace.backGroundcolor,
					BarTextColor = Replace.BarTextColor,
					BackgroundColor = Replace.backGroundcolor,
					Icon = "news_30x30.png"
				});
			}

			

			
			//{

			//	Title = "Catalog",

			//	BarBackgroundColor = Replace.backGroundcolor,
			//	BarTextColor = Replace.BarTextColor,
			//	//BackgroundColor = Replace.BarTextColor

			//});

			

			
				//this.Children.Add(new NavigationPage(new ScanListView { Title = "ScanView" })
				//{
				//	Title = "ScanView",
				//	BarBackgroundColor = Color.FromHex("#24678d"),
				//	BarTextColor = Color.White,
				//	BackgroundColor = Color.White
				//});

		}
	}
}





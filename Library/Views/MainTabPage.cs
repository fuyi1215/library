using System;

using Xamarin.Forms;

namespace Library
{
	class MainTabPage : TabbedPage
	{
		public MainTabPage()
		{
			this.Title = "TabbedPage";

			//BarTextColor = Color.Black;
			BarBackgroundColor = Color.FromHex("#24678d");
			//this.Children.GetEnumerator.baStyle = Device.Styles.TitleStyle;
			//BindingContext

			var Newspad = new NewsTabletPage() { IsPresented = true, BackgroundColor = Color.FromHex("#24678d") };
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

					BarTextColor = Color.White,
					BarBackgroundColor = Color.FromHex("#24678d"),
					BackgroundColor = Color.FromHex("#24678d"),
					Icon = "news_30x30.png"

				});
			}
			else
			{
				this.Children.Add(new NavigationPage(new NewsPhonePage())
				{
					Title = "News",
					//Style = Device.Styles.TitleStyle,
					BarBackgroundColor = Color.FromHex("#24678d"),
					BarTextColor = Color.White,
					BackgroundColor = Color.FromHex("#24678d"),
					Icon = "news_30x30.png"
				});
			}

			////var url = "<script type=\"text/javascript\">var h='<'+'iframe src=\"https://www.google.com/calendar/embed?hl=en-US&amp;title=EPL+Public+Calendar&amp;height=400&amp;wkst=2&amp;ctz=America%2FNew_York&amp;mode=AGENDA&amp;showPrint=0&amp;showCalendars=0&amp;showTz=0&amp;src=eckhartpubliclibrary%40gmail.com\" style=\"border-width:1\" width=\"100%\" height=\"1000\" frameborder=\"1\" scrolling=\"yes\"></'+'iframe'+'>';document.write(h);</script>";
			//var url = "  <div class=\"post_info_wrap\">\n<script type=\"text/javascript\">var h='<'+'iframe src=\"https://www.google.com/calendar/embed?hl=en-US&amp;height=400&amp;title=EPL+Public+Calendar&amp;wkst=2&amp;ctz=America%2FNew_York&amp;mode=AGENDA&amp;showPrint=0&amp;showCalendars=0&amp;showTz=0&amp;src=eckhartpubliclibrary%40gmail.com\" style=\"border-width:0\" width=\"100%\" height=\"1000\" frameborder=\"0\" scrolling=\"no\"></'+'iframe'+'>';document.write(h);</script>\n </div>\r"; 
			////var url = "http://www.epl.lib.in.us/calendar/";
			//this.Children.Add(new WebViewPage(url,false)
			//{

			//	Title = "Calendar",

			//	BackgroundColor = Color.White

			//});
			this.Children.Add(new NavigationPage(new CalendarPage() { Title = "Calendar", BackgroundColor = Color.FromHex("#24678d") })
			{
				Title = "Calendar",
				BarBackgroundColor = Color.FromHex("#24678d"),
				BarTextColor = Color.White,
				BackgroundColor = Color.FromHex("#24678d"),
				Icon = "calendar_30x30.png"


			});

			string Url = "https://evergreen.lib.in.us/eg/opac/home";
			this.Children.Add(new WebViewPage(Url) { Title = "Catalog", BackgroundColor = Color.FromHex("#24678d"), Icon = "catalogue_30x30.png" });
			//{

			//	Title = "Catalog",

			//	BarBackgroundColor = Color.FromHex("#24678d"),
			//	BarTextColor = Color.White,
			//	//BackgroundColor = Color.White

			//});
			libInfo lib = new libInfo();
			this.Children.Add(new NavigationPage(new LibInfoPage(lib) { Title = "Contacts", BackgroundColor = Color.FromHex("#24678d") })
			{
				Title = "Contacts",
				Icon = "contact_30x30.png",
				BarBackgroundColor = Color.FromHex("#24678d"),
				BarTextColor = Color.White,
				BackgroundColor = Color.FromHex("#24678d"),


			});

			this.Children.Add(new NavigationPage(new BarCodePageX() { Title = "BarCode" })
			{
				Title = "BarCode",
				Icon = "card_30x30.png",
				BarBackgroundColor = Color.FromHex("#24678d"),
				BarTextColor = Color.White,
				BackgroundColor = Color.White
				                       

			});
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





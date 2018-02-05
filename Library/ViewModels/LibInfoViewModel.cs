using System;
using Xamarin.Forms;

using Library.Helpers;
using Plugin.ExternalMaps;
using Plugin.Messaging;

namespace Library
{
	public class LibInfoViewModel:ViewModelBase
	{
		public string BackgroundColor { get { return Replace.backGroundColor; } }
		public string ButtonColor { get { return Replace.bottonBackGroundcolor;} }
		public string TextColor { get { return Replace.InforTextcolor;} }

		public string LocationHint { get {return Replace.libraryInfo.LocationHint; } }
		public string Monday { get { return string.Format("{0} - {1}", Replace.libraryInfo.MondayOpen, Replace.libraryInfo.MondayClose); } } 
		public string Tuesday { get { return string.Format("{0} - {1}", Replace.libraryInfo.TuesdayOpen, Replace.libraryInfo.TuesdayClose); } }
		public string Wednesday { get { return string.Format("{0} - {1}", Replace.libraryInfo.WednesdayOpen, Replace.libraryInfo.WednesdayClose); } }
		public string Thursday { get { return string.Format("{0} - {1}", Replace.libraryInfo.ThursdayOpen, Replace.libraryInfo.ThursdayClose); } }
		public string Friday { get { return string.Format("{0} - {1}", Replace.libraryInfo.FridayOpen, Replace.libraryInfo.FridayClose); } }
		public string Saturday { get { return string.Format("{0} - {1}", Replace.libraryInfo.SaturdayOpen, Replace.libraryInfo.SaturdayClose); } }
		public string Sunday { get { return string.Format("{0} - {1}", Replace.libraryInfo.SundayOpen, Replace.libraryInfo.SundayClose); } }
		public string Img { get { return Replace.libraryInfo.Image; } }
		public string Address1 { get { return Replace.libraryInfo.StreetAddress; } }
		public string Address2 { get { return string.Format(" {0} {4} {1}, {2} {3}",Replace.libraryInfo.StreetAddress,Replace.libraryInfo.City, Replace.libraryInfo.State, Replace.libraryInfo.ZipCode,Environment.NewLine); } }
		public string bottonColor { get { return Replace.bottonBackGroundcolor;} }
		public string PhoneNumber { get { return "Call:" + Replace.libraryInfo.PhoneNumber; } }
		public string Fax { get { return "Fax:" + Replace.libraryInfo.Fax;} }
		public string Email { get { return "Email: " + Replace.libraryInfo.Email;} }


		
		public LibInfoViewModel(Page page):base(page)
		{
			
		}
		Command navigateCommand;
		public Command NavigateCommand
		{
			get
			{
				return navigateCommand ?? (navigateCommand = new Command(() =>
				                                                         CrossExternalMaps.Current.NavigateTo(Replace.libraryInfo.Name, Replace.libraryInfo.Latitude, Replace.libraryInfo.Longitude)));
			}
		}
		
		Command emailCommand;
		public Command EmailCommand
		{
			get
			{
				return emailCommand ??(emailCommand = new Command(() => 
				{ 
					Device.OpenUri(new Uri("mailto:" + Replace.libraryInfo.Email));
				}));
				                       
			}
		}
		Command callCommand;
		public Command CallCommand
		{
			get
			{
				return callCommand ?? (callCommand = new Command(() =>
				{
					var phoneCallTask = MessagingPlugin.PhoneDialer;
					if (phoneCallTask.CanMakePhoneCall)
						phoneCallTask.MakePhoneCall(Replace.libraryInfo.PhoneNumber.CleanPhone());
				}));
			}
		}


		
	}
}

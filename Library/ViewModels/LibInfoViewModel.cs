using System;
using Xamarin.Forms;

using Library.Helpers;
using Plugin.ExternalMaps;
using Plugin.Messaging;

namespace Library
{
	public class LibInfoViewModel:ViewModelBase
	{
		public libInfo lib { get; set; } 
		public string Monday { get { return string.Format("{0} - {1}", lib.MondayOpen, lib.MondayClose); } } 
		public string Tuesday { get { return string.Format("{0} - {1}", lib.TuesdayOpen, lib.TuesdayClose); } }
		public string Wednesday { get { return string.Format("{0} - {1}", lib.WednesdayOpen, lib.WednesdayClose); } }
		public string Thursday { get { return string.Format("{0} - {1}", lib.ThursdayOpen, lib.ThursdayClose); } }
		public string Friday { get { return string.Format("{0} - {1}", lib.FridayOpen, lib.FridayClose); } }
		public string Saturday { get { return string.Format("{0} - {1}", lib.SaturdayOpen, lib.SaturdayClose); } }
		public string Sunday { get { return string.Format("{0} - {1}", lib.SundayOpen, lib.SundayClose); } }
		public string Img { get { return lib.Image; } }
		public string Address1 { get { return lib.StreetAddress; } }
		public string Address2 { get { return string.Format(" {0} {4} {1}, {2} {3}",lib.StreetAddress,lib.City, lib.State, lib.ZipCode,Environment.NewLine); } }


		public LibInfoViewModel(libInfo libinfo,Page page):base(page)
		{
			this.lib = libinfo;
		}
		Command navigateCommand;
		public Command NavigateCommand
		{
			get
			{
				return navigateCommand ?? (navigateCommand = new Command(() =>
				CrossExternalMaps.Current.NavigateTo(lib.Name, lib.Latitude, lib.Longitude)));
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
						phoneCallTask.MakePhoneCall(lib.PhoneNumber.CleanPhone());
				}));
			}
		}

	}
}

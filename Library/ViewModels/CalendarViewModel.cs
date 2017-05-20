using System;
using Xamarin.Forms;
using Library.Model;
using MvvmHelpers;
using System.Collections.ObjectModel;
using System.Threading.Tasks;
using System.Linq;

namespace Library
{
	public class CalendarViewModel :ViewModelBase 
	{
		
		public ObservableRangeCollection<CalendarTable> CalendarList { get; set; }
		public ObservableRangeCollection<Grouping<string,CalendarTable>> CalendarListGrouped { get; set; }
		public bool ForceSync { get; set; }
		readonly IDataStore dataStore;
		public CalendarViewModel(ContentView view):base(view)
		{
			dataStore = DependencyService.Get<IDataStore>();
			CalendarList = new ObservableRangeCollection<CalendarTable>();
			CalendarListGrouped = new ObservableRangeCollection<Grouping<string, CalendarTable>>();
		}

		public CalendarViewModel(CalendarInfo Cal,ContentView view):base(view)
		{ 
			
		}


		public Action<CalendarTable> ItemSelected { get; set; }
		CalendarTable selectedCalendar;

		public CalendarTable SelectedCalendar
		{
			get { return selectedCalendar; }
			set
			{
				selectedCalendar = value;
				OnPropertyChanged("SelectedCalendar");
				if (SelectedCalendar == null)
					return;
				if (ItemSelected == null)
				{
					view.Navigation.PushAsync(new WebViewPage(SelectedCalendar.htmlLink, false) { Title = selectedCalendar.start });
				}
				else
				{
					ItemSelected.Invoke(selectedCalendar);
				}
			}
		}


		Command getCalendersCommand;
		public Command GetCalendersCommand
		{
			get
			{
				return getCalendersCommand ??
					(getCalendersCommand = new Command(async () => await ExecuteSaveFeedbackCommand(), () => { return !IsBusy; }));
			}
		}



		public async Task ExecuteSaveFeedbackCommand()
		{
			if (IsBusy)
				return;



			//Message = "Submitting feedback...";
			IsBusy = true;
			getCalendersCommand?.ChangeCanExecute();

			try
			{
				var Event = await dataStore.GetCalendarAsync();
			}
			catch (Exception ex)
			{
				await page.DisplayAlert("Uh Oh :(", "Unable to gather Event.", "OK");
			}
			finally
			{
				IsBusy = false;
				getCalendersCommand?.ChangeCanExecute();
			}

			await page.Navigation.PopAsync();

		}

	}
}

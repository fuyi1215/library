using System;
using Xamarin.Forms;
using Library.Model;
using MvvmHelpers;
using System.Collections.ObjectModel;
using System.Threading.Tasks;
using System.Linq;
using XamForms.Controls;
using System.Collections.Generic;
using Library.Views.CollapseListView;

namespace Library
{
	public class CalendarViewModel :ViewModelBase 
	{
		

		public ObservableRangeCollection<SpecialDate> CalendarList { get; set; }
		public List<EntityClass> Entity { get; set;} 
		//public ObservableRangeCollection<Grouping<string,CalendarTable>> CalendarListGrouped { get; set; }
		public bool ForceSync { get; set; }
		readonly IDataStore dataStore;
		public CalendarViewModel(ContentView view):base(view)
		{
			dataStore = DependencyService.Get<IDataStore>();
			CalendarList = new ObservableRangeCollection<SpecialDate>();
			//CalendarListGrouped = new ObservableRangeCollection<Grouping<string, CalendarTable>>();
		}

		public CalendarViewModel(CalendarInfo Cal,ContentView view):base(view)
		{ 
			
		}


		public Action<SpecialDate> ItemSelected { get; set; }
		SpecialDate selectedCalendar;

		public SpecialDate SelectedCalendar
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
					var nativeListView2 = new ExtendedListView();
					var select = new List<EntityClass>();
					select = Entity.FindAll(r => r.Description.Contains(selectedCalendar.Date.ToString()));
					//view.Navigation.PushAsync(new WebViewPage(SelectedCalendar.htmlLink, false) { Title = selectedCalendar.start });
					view.Content = nativeListView2;
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
			IsBusy = true;
			getCalendersCommand?.ChangeCanExecute();

			try
			{
				CalendarList.Clear();
				var Event = await dataStore.GetCalendarAsync();

				CalendarList.ReplaceRange(Event.Select(s => { 
					DateTime result = DateTime.MinValue;
					if (DateTime.TryParse(s.start, out result))
					{
						var Children = new List<EntityClass>();
						Children.Add(new EntityClass { Title = s.description });
						Entity.Add(new EntityClass { Title = String.Format("{0}:  {1}", result.ToString("t"), s.summary), Description = result.Date.ToString(), ChildItems = Children });
						return new SpecialDate(result.Date) 
						{ FontSize = 30, TextColor = Color.Blue, Selectable = true };

					}
					return new SpecialDate(DateTime.MinValue);
				}).ToList());

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

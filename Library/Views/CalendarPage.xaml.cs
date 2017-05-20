using System;
using System.Collections.Generic;
using XamForms.Controls;
using Xamarin.Forms;
using Library.Views.CollapseListView;
using System.Threading.Tasks;
using static System.DateTime;
using MvvmHelpers;

namespace Library
{
	public partial class CalendarPage : ContentPage
	{
		public IEnumerable<CalendarTable> CalenderEvents { get; set; }
		public List<EntityClass> Enity2 { get; set; }
		List<SpecialDate> listday;
		public bool ForceSync { get; set; }
		readonly IDataStore dataStore;
		Database sqlite = new Database();
		Calendar calendar;
		public CalendarPage()
		{
			InitializeComponent();
			//var SV = new ScrollView();
			dataStore = DependencyService.Get<IDataStore>();
			//CalendarList = new ObservableRangeCollection<Calendar>();
			//Entity = new ObservableRangeCollection<EntityClass>();
			CalenderEvents = sqlite.GetCalendarItems();
			Enity2 = new List<EntityClass>();

			DateTime before = DateTime.MinValue;
			listday = new List<SpecialDate>();
			foreach (var Event in CalenderEvents)
			{

				DateTime result;

				if (DateTime.TryParse(Event.start, out result))
				{
					if (!before.Date.Equals(result.Date))
					{
						before = result.Date;
						listday.Add(new SpecialDate(result.Date) {  FontSize = 30, TextColor = Color.Blue, Selectable = true });
					}
				}

				var Children = new List<EntityClass>();
				Children.Add(new EntityClass { Title = Event.description });
				//Children.Add(new EntityClass { Title = Event.start });
				//Children.Add(new EntityClass { Title = Event.description });
				Enity2.Add(new EntityClass { Title = String.Format("{0}:  {1}", result.ToString("t"), Event.summary), Description = result.Date.ToString(), ChildItems = Children });

			}
			 calendar = new Calendar
			{
				
				//MaxDate=DateTime.Now.AddDays(30), 
				MinDate = DateTime.Now.AddDays(-1),
				DisableAllDates = false,
				MultiSelectDates = false,
				SelectedTextColor = Color.Fuchsia,
				SpecialDates = listday
				//SpecialDates = new List<SpecialDate>{
				//				//new SpecialDate(DateTime.Now.AddDays(2)) { BackgroundColor = Color.Red, TextColor = Color.Accent, BorderColor = Color.Maroon, BorderWidth=8 },
				//				new SpecialDate(DateTime.Now.AddDays(1)) { BackgroundColor = Color.Green, TextColor = Color.Blue, Selectable = true }
				//			}
			};




			//SL.Children.Add(calendar);


			//nativeListView2.Items.Add();
			//nativeListView2.ChildAdded += (sender, e) => { 
			//} ;
			//nativeListView2.Items = DSource.GetList();

			//nativeListView2.Items = DSource
			//var nativeListView2 = new ExtendedListView();
			//// REQUIRED: To share a scrollable view with other views in a StackLayout, it should have a VerticalOptions of FillAndExpand.
			//nativeListView2.VerticalOptions = LayoutOptions.FillAndExpand;

			var SL = new StackLayout();
			SL.Padding = new Thickness(5, Device.OS == TargetPlatform.iOS ? 25 : 5, 5, 5);

			SL.Children.Add(calendar);
			var nativeListView2 = new ExtendedListView();
			calendar.DateClicked += (sender, e) =>
			{

				System.Diagnostics.Debug.WriteLine(calendar.SelectedDates);
				 //REQUIRED: To share a scrollable view with other views in a StackLayout, it should have a VerticalOptions of FillAndExpand.

				if (SL.Children.Contains(nativeListView2))
				{
					SL.Children.Remove(nativeListView2);
					nativeListView2 = new ExtendedListView();
				}
				nativeListView2.VerticalOptions = LayoutOptions.FillAndExpand;
				var select = new List<EntityClass>();
				select = Enity2.FindAll(r => r.Description.Contains(e.DateTime.Date.ToString()));
				nativeListView2.Items = select;
				SL.Children.Add(nativeListView2);
				//SL.Children.Add(nativeListView2);
				//SL.Children.Add(SL2);
			};
			calendar.LeftArrowClicked += (sender, e) =>
			 {
				
			 };
			calendar.RightArrowClicked += (sender, e) =>
			{
			};
			MainView.Content = SL;
			//Content = SV;
		
			//Content = SV;
			//calendar.SelectedDate = DateTime.Today;
			//Scrollview sv = new scrollview();

			//Sv.content = stackall;

			//Return sv;
			//Content = new StackLayout
			//{



			//	//Padding = new Thickness(5, Device.OS == TargetPlatform.iOS ? 25 : 5, 5, 5),
			//	//Children = {
			//	//		calendar,
			//	//		nativeListView2
			//	//	}
			//};

		}
		protected override void OnAppearing()
		{
			base.OnAppearing();
			calendar.SelectedDate = DateTime.Today;
		}






	}
}




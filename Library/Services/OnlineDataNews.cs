using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Diagnostics.Contracts;
using System.Net.Http;
using System.Threading.Tasks;
using Library;
using Library.API;
using Library.Helpers;
using Library.Model;
using Newtonsoft.Json;
using Plugin.Connectivity;
using Xamarin.Forms;
using System.Linq;

[assembly: Dependency(typeof(OnlineDataNews))]
namespace Library
{
	public class OnlineDataNews : IDataStore
	{
		//bool initialized = false;

		bool initialized = false;
		Database sqlite = new Database();
		//IEnumerable<NewsListItem> NewsTable;
		//Calendar.RootObject CalendarTable;


		//HttpClient client;
		//public OnlineDataNews()
		//{

		//}
		public async Task<IEnumerable<NewsListItem>> GetNewsAsync()
		{
			//var client = new HttpClient();
			//var NewsString = await client.GetStringAsync(NewsApiUrls.Base);
			//NewsString = NewsString.Substring(NewsString.IndexOf("[", System.StringComparison.CurrentCulture));
			//NewsString = NewsString.Substring(0, NewsString.LastIndexOf("]", System.StringComparison.CurrentCulture) + 1);
			//NewsTable = JsonConvert.DeserializeObject<List<NewsListItem>>(NewsString);
			if (!initialized)
				 Init();
			
			//await SyncNewsAsync();
			return await Task.Run(() => sqlite.GetNewListItems());
		}

		public async Task<IEnumerable<CalendarTable>> GetCalendarAsync()
		{
			
			if (!initialized)
				 Init();

			//await SyncCalendarAsync();
			return await Task.Run(() => sqlite.GetCalendarItems());
		}
		public void Init()
		{
			initialized = true;

	
		}


		public async Task SyncNewsAsync()
		{

			try
			{
				if (!CrossConnectivity.Current.IsConnected )
					return;
			
				//var list = await GetNewsAsync();
				var client = new HttpClient();
				var NewsString = await client.GetStringAsync(NewsApiUrls.Base);
				//NewsString = NewsString.Substring(NewsString.IndexOf("[", System.StringComparison.CurrentCulture));
				//NewsString = NewsString.Substring(0, NewsString.LastIndexOf("]", System.StringComparison.CurrentCulture) + 1);
				await sqlite.AddNewListItems(JsonConvert.DeserializeObject<libNewsBlog.RootObject>(NewsString));
				Settings.LastSync = DateTime.Today;

			}
			catch (Exception ex)
			{
				Debug.WriteLine("Sync Failed:" + ex.Message);
			}

		}
		public async Task SyncCalendarAsync()
		{

			try
			{
				if (!CrossConnectivity.Current.IsConnected)
					return;

				var clients = new HttpClient();
				var CalendarString = await clients.GetStringAsync(NewsApiUrls.calendar);
				await sqlite.AddCalendarItems(JsonConvert.DeserializeObject<CalendarInfo.RootObject>(CalendarString));
				Settings.LastSync = DateTime.Today;

			}
			catch (Exception ex)
			{
				Debug.WriteLine("Sync Failed:" + ex.Message);
			}

		}




	}
}

//public async Task Init()
//{
//	try
//	{
//		if (!CrossConnectivity.Current.IsConnected)
//		{

//			//return await Task.Run(() => sqlite.GetNewListItems());
//		}
//		else
//		{
//			initialized = true;

//			var news = await GetNewsAsync();
//		   //sqlite.AddNewListItems(news.ToList());
//			//return await Task.Run(() =>GetNewsAsync());
//		}

//	}
//	catch (Exception ex)
//	{
//		Debug.WriteLine("Sync Failed:" + ex.Message);
//		//return await Task.Run(() => sqlite.GetNewListItems());
//	}


//}

//public async Task<IEnumerable<NewsListItem>> GetNewsAsync()
//{
//	 sqlite = new Database();
//	//IEnumerable<NewsListItem> list;
//	if (!CrossConnectivity.Current.IsConnected)
//	{

//		return await Task.Run(() => sqlite.GetNewListItems());
//	}
//	else 
//	{

//		var client = new HttpClient();

//		var result = await client.GetStringAsync(NewsApiUrls.Base);
//		var CalendarString = await client.GetStringAsync(NewsApiUrls.calendar);

//		result = result.Substring(result.IndexOf("[", System.StringComparison.CurrentCulture));
//		result = result.Substring(0, result.LastIndexOf("]", System.StringComparison.CurrentCulture) + 1);
//		if (!initialized)
//		{
//			//var news = JsonConvert.DeserializeObject<IEnumerable<NewsListItem>>(result);
//			//List<NewsListItem> List = new List<NewsListItem>();
//			var Calendar = JsonConvert.DeserializeObject<Calendar.RootObject>(CalendarString);
//			sqlite.AddCalendar(Calendar);
//			var list = JsonConvert.DeserializeObject<List<NewsListItem>>(result);
//			sqlite.AddNewListItems(list.ToList());
//			//sqlite.(list.ToList());
//		}

//		initialized = true;
//		return await Task.Run(() => sqlite.GetNewListItems());

//	}

//}
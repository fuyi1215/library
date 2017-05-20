using System;
using SQLite;
using Xamarin.Forms;
using System.Collections.Generic;
using System.Linq;
using Library.Model;
using System.Threading.Tasks;

namespace Library
{
	public class Database
	{
		private SQLiteConnection _connection;

		public Database()
		{
			_connection = DependencyService.Get<ISQLite>().GetConnection();
			_connection.CreateTable<NewsListItem>();
			_connection.CreateTable<CalendarTable>();
			_connection.CreateTable<libcard>();

		}
		public void AddlibCard(string libcardvalue)
		{
			libcard libc = new libcard();
			_connection.DeleteAll<libcard>();

				libc.LibrarycardValue = libcardvalue;
				_connection.Insert(libc);

		}
		public string GetlibraryCardItem()
		{

			return (from t in _connection.Table<libcard>()
			        select t).First().LibrarycardValue;

		}
		public Task AddCalendarItems(CalendarInfo.RootObject rootObject)
		{
			if (rootObject.items.Count > 100)
			{
				_connection.DeleteAll<CalendarTable>();
			}
			foreach (var items in rootObject.items)
			{
				
				if (items != null)
				{

					var Citem = new CalendarTable(items);
					{
						if (!_connection.Table<CalendarTable>().Any(x => x.id == Citem.id))
						{
							_connection.Insert(Citem);
						}
						else
						{
							_connection.Update(Citem);
						}
					}
				
				}
			}
			return Task.Run(() => rootObject);

		}
		public NewsListItem GetNewsListItem()
		{
			
			return (from t in _connection.Table<NewsListItem>()
			        orderby t.id descending
			        select t).FirstOrDefault();
			
		}
		public IEnumerable<CalendarTable> GetCalendarItems()
		{
			return (from t in _connection.Table<CalendarTable>()
					select t).ToList();
		}

		public  IEnumerable<NewsListItem> GetNewListItems() 
		{
			return (from t in _connection.Table<NewsListItem>()
			                       select t).ToList();
		}
		public void AddNewListItem(NewsListItem item)
		{
			 _connection.Insert(item);
		}

		public Task AddNewListItems(libNewsBlog.RootObject rootObject)
		{
			//_connection.Dispose();
			//var a = rootObject.items.Count;
			_connection.DeleteAll<NewsListItem>();
			foreach (var i in rootObject.items)
			{
				
					var Newitem = new NewsListItem(i);
					{
						if (!_connection.Table<NewsListItem>().Any(x => x.id == Newitem.id))
 							 _connection.Insert(Newitem);
					   else
							 _connection.Update(Newitem);
					}

			}
			return Task.Run(() => rootObject);
		 }

		public  Task updateListItems(IEnumerable<NewsListItem> items)
		{
			return Task.Run(()=>_connection.UpdateAll(items));
		}



	}
}


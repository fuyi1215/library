using System;
namespace Library.API
{
	public class NewsApiUrls
	{
        public static readonly string Base = "https://www.googleapis.com/blogger/v3/blogs/5772643540032872887/posts?fetchBodies=true&fetchImages=true&maxResults=15&orderBy=published&key=AIzaSyD57lAo8C1Ztr5ZgcHVsuyw1rXFyD1scyo";

		
		public static readonly string calendar =
            string.Format("https://www.googleapis.com/calendar/v3/calendars/greentownchildrenslib%40gmail.com/events?orderBy=startTime&singleEvents=true&timeMin={0}-{1}-{2}T00%3A00%3A00Z&fields=items&key="
			              , DateTime.Now.Year, DateTime.Now.Month, DateTime.Now.Day);
		//string.Format("https://www.googleapis.com/calendar/v3/calendars/becky%40butlerpubliclibrary.net/events?key=AIzaSyDJ8A1_7hSs-dNLGRehiDt_cOF1D_8_0YE", DateTime.Now.Year, DateTime.Now.Month, DateTime.Now.Day);
		
		//public static readonly string title = Base + "t";
		 //public static readonly string New = Base + "new";
	}
}


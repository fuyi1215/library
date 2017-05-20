using System;
namespace Library
{
	public class libInfo
	{


			public double Latitude { get; set; } = 41.4272009;
			public double Longitude { get; set; } = -84.87131499999998;

			public string MondayOpen { get; set; } = "10:00 am";
			public string MondayClose { get; set; } = "7:00 pm";
			public string TuesdayOpen { get; set; } = "10:00 am";
			public string TuesdayClose { get; set; } = "7:00 pm";
			public string WednesdayOpen { get; set; } = "10:00 am";
			public string WednesdayClose { get; set; } = "7:00 pm";
			public string ThursdayOpen { get; set; } = "10:00 am";
			public string ThursdayClose { get; set; } = "7:00 pm";
			public string FridayOpen { get; set; } = "Closed";
			public string FridayClose { get; set; } = string.Empty;
			public string SaturdayOpen { get; set; } = "9:00 am";
			public string SaturdayClose { get; set; } = "1:00 pm";
			public string SundayOpen { get; set; } = "Closed";
			public string SundayClose { get; set; } = string.Empty;
			
			public string PhoneNumber { get; set; } = "260-868-2351";
			public string LocationCode { get; set; } = "BU";



		public string LocationHint { get; set; } = "Butler Public Library";

		public string Name { get; set; } = "Butler Public Library";
		public string StreetAddress { get; set; } = "340 South Broadway Street";
		public string City { get; set; } = "Butler";
		public string State { get; set; } = "IN";
		public string Country { get; set; } = "United States";
		public string ZipCode { get; set; } = "46721";
		public string Image { get; set; } = "";
	}
}

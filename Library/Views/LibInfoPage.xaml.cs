using System;
using System.Collections.Generic;

using Xamarin.Forms;
using Xamarin.Forms.Maps;

namespace Library
{
	public partial class LibInfoPage : ContentPage
	{
		private LibInfoViewModel viewModel;
		public LibInfoPage(libInfo lib)
		{
			InitializeComponent();
			BindingContext = viewModel = new LibInfoViewModel(lib, this);

		}
		protected override void OnAppearing()
		{
			base.OnAppearing();
			var position = new Position(viewModel.lib.Latitude, viewModel.lib.Longitude); // Latitude, Longitude
			var pin = new Pin
			{
				Type = PinType.Place,
				Position = position,
				Label = viewModel.lib.Name,
				Address = viewModel.lib.StreetAddress
			};
			MyMap.Pins.Add(pin);

			MyMap.MoveToRegion(
				MapSpan.FromCenterAndRadius(
					position, Distance.FromMiles(.2)));

		}
	}
}

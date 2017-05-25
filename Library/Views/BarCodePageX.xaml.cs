using System;
using System.Collections.Generic;
using ZXing.Net.Mobile.Forms;
using Xamarin.Forms;

namespace Library
{
	public partial class BarCodePageX : ContentPage
	{
		Database db = new Database();
		ZXingScannerPage scanPage;
		private LibCardViewModel viewModel;
		//string cardValue="Tap '+' and scan your card.";
		string cardValue = "Enter You Library Card Number";
		public BarCodePageX()
		{
			
			InitializeComponent();

			//ButtonAdd.Clicked += async delegate
			//{
			//	scanPage = new ZXingScannerPage();
			//	scanPage.OnScanResult += (result) =>
			//	{
			//		scanPage.IsScanning = false;

			//		Device.BeginInvokeOnMainThread(() =>
			//		{
			//			Navigation.PopAsync();

			//			DisplayAlert("Scanned Barcode", result.Text, "OK");
			//			cardValue = result.Text;
			//			db.AddlibCard(result.Text);
			//		});
			//	};
			//	try
			//	{
			//		BindingContext = viewModel = new LibCardViewModel(cardValue, this);
			//	}
			//	catch (Exception ex)
			//	{

			//	}
			//	await Navigation.PushAsync(scanPage);
			//};
			try
			{
				cardValue = db.GetlibraryCardItem();
			}
			catch (Exception ex)
			{

			}

			BindingContext = viewModel = new LibCardViewModel(cardValue, this);

				button.Clicked +=  delegate
				{
					if (Entry1.Text != "")
					{
						try
						{

							BindingContext = viewModel = new LibCardViewModel(Entry1.Text, this);
							db.AddlibCard(Entry1.Text);
						}
						catch (Exception ex)
						{

						}
					}
					else
					{
						
					}

				};



		}

		protected override void OnAppearing()
		{
			base.OnAppearing();
			try
			{
				
				cardValue = db.GetlibraryCardItem();
			}
			catch (Exception ex)
			{

			}
			finally
			{
				BindingContext = viewModel = new LibCardViewModel(cardValue, this);
			}
			//
		}
	}
}

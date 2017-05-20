using System;
using ZXing.Net.Mobile.Forms;
using Xamarin.Forms;

namespace Library
{
	public class ScanPage : ContentPage
	{
		ZXingScannerPage scanPage;
		Button buttonScanDefaultOverlay;
		libInfo libinfo = new libInfo();
		public ScanPage() :base()
		{
			buttonScanDefaultOverlay.Clicked += async delegate
			{
				scanPage = new ZXingScannerPage();
				scanPage.OnScanResult += (result) =>
				{
					scanPage.IsScanning = false;

					Device.BeginInvokeOnMainThread(() =>
					{
						Navigation.PopAsync();
						DisplayAlert("Scanned Barcode", result.Text, "OK");
						// = result.Text;

					});
				};

				await Navigation.PushAsync(scanPage);
			};

		}
	}
}


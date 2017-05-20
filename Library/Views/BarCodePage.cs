using System;
using Xamarin.Forms;
using System.Threading.Tasks;
using ZXing.Net.Mobile.Forms;

namespace Library
{
	public class BarCodePage : ContentPage
	{
		ZXingBarcodeImageView barcode;

		string BarCodeValue;
		public BarCodePage()
		{

			//BarCodeValue = barCodeValue;
			if (BarCodeValue != string.Empty)
			{
				barcode = new ZXingBarcodeImageView
				{
					HorizontalOptions = LayoutOptions.Fill,
					VerticalOptions = LayoutOptions.Fill,

					AutomationId = "zingBarcodeImageView",
				};

				barcode.BarcodeFormat = ZXing.BarcodeFormat.CODE_128;
				//barcode. = 10;
				barcode.BarcodeOptions.Width = 300;
				barcode.BarcodeOptions.Height = 100;
				barcode.BarcodeOptions.Margin = 10;

				barcode.BarcodeValue = "1231231231";
				barcode.WidthRequest = 300;
				barcode.HeightRequest = 20;

				Content = barcode;

			}
		}
		public BarCodePage(string barCodeValue)
		{

			BarCodeValue = barCodeValue;
			if (BarCodeValue != string.Empty)
			{
				barcode = new ZXingBarcodeImageView
				{
					HorizontalOptions = LayoutOptions.FillAndExpand,
					VerticalOptions = LayoutOptions.FillAndExpand,
					AutomationId = "zingBarcodeImageView",
				};
			
				barcode.BarcodeFormat = ZXing.BarcodeFormat.CODE_128;
				barcode.BarcodeOptions.Width = 100;
				barcode.BarcodeOptions.Height = 100;
				barcode.BarcodeOptions.Margin = 20;

				barcode.BarcodeValue = BarCodeValue ;
				Content = barcode;
			}

		}
	}
}


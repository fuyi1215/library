using System;
using Library.iOS;
using UIKit;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;

[assembly: ExportRenderer(typeof(WebView), typeof(CustomWebViewRendererIOS))]

namespace Library.iOS
{
		class CustomWebViewRendererIOS : WebViewRenderer
		{
			protected override void OnElementChanged(VisualElementChangedEventArgs e)
			{
				base.OnElementChanged(e);
				this.ScalesPageToFit = true;
				this.AutoresizingMask = UIViewAutoresizing.FlexibleWidth;
			}
		}
	}


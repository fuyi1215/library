using System;
using Android.Content;
using Android.Webkit;
using Library.Droid;
using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;

[assembly: ExportRenderer(typeof(Xamarin.Forms.WebView), typeof(ExtendedWebViewRenderer))]
namespace Library.Droid
{
    public class ExtendedWebViewRenderer : ViewRenderer<Xamarin.Forms.WebView, Android.Webkit.WebView>
    {
        
        protected override void OnElementChanged(ElementChangedEventArgs<Xamarin.Forms.WebView> e)
        {
            
            base.OnElementChanged(e);
            var cookieManager = CookieManager.Instance;
            cookieManager.SetAcceptCookie(true);
            cookieManager.RemoveAllCookie();
            var cookies = UserInfo.CookieContainer.GetCookies(new System.Uri("https://evergreen.lib.in.us/eg/opac/home"));
            for (var i = 0; i < cookies.Count; i++)
            {
                string cookieValue = cookies[i].Value;
                string cookieDomain = cookies[i].Domain;
                string cookieName = cookies[i].Name;
                cookieManager.SetCookie(cookieDomain, cookieName + "=" + cookieValue);
            }
           

        }

        
    }
}

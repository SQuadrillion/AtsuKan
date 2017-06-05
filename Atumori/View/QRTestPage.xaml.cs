﻿using Xamarin.Forms;
using ZXing.Net.Mobile.Forms;
using System;
using System.Threading.Tasks;

namespace QRTest
{
    public partial class QRTestPage : ContentPage
    {
        public QRTestPage()
        {
            InitializeComponent();
        }

        async void ScanButtonClicked(object sender, EventArgs s)
        {
            var scanPage = new ZXingScannerPage()
            {
                DefaultOverlayTopText = "バーコードを読み取ります",
                DefaultOverlayBottomText = "",
            };

            //Show Scanning Page
            //NOTE: Now Navigation.PushAsync is implemented by NavigationPage.
            //So I use "PushModalAsync()" depending on it. 
            //If you see more detail, some information is referenced here: http://blog.adamkemp.com/2014/09/navigation-in-xamarinforms_2.html
            //also here: https://www.tmp1024.com/programming/error-xamarin-getting-started
            //await Navigation.PushAsync(scanPage);
            await Navigation.PushModalAsync(scanPage);

            bool isResultCatched = false;

            scanPage.OnScanResult += (result) =>
            {
                if (isResultCatched == false)
                {
                    scanPage.IsScanning = false;

                    Device.BeginInvokeOnMainThread(async () =>
                    {
                        await Navigation.PopModalAsync();
                        await DisplayAlert("スキャン完了", result.Text, "OK");
                    });

                    //scanedData.Add(result.Text)

                    isResultCatched = true;
                }
			};
        }
    }
}
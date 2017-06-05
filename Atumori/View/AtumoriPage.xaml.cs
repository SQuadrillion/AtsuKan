using System;
using System.Threading.Tasks;
using Atumori.Model;
using Xamarin.Forms;
using ZXing.Mobile;
using ZXing.Net.Mobile.Forms;

namespace Atumori
{
    public partial class AtumoriPage : ContentPage
    {
        public static bool alreadyCalled = false;

        private int placecode = -1;

        public AtumoriPage()
        {
            InitializeComponent();
            this.Appearing += func;
        }

        void func(object sender, EventArgs e){
			ScanButtonClickedAsync(sender, e);
            this.Appearing -= func;
        }

		async void OnImageClickedAsync(object sender, EventArgs e)
        {
            Image image = (Image)sender;
            int atsu = 0;
            int samu = 0;
            //string str = "None";
            if(image.Equals(this.imageAtsu)){
                atsu = 1;
            }
            else if(image.Equals(this.imageSamu)){
                samu = 1;
            }
            else if(image.Equals(this.imageKanri)){
                
            }

            MyHttpTest.PostRequest(atsu, samu);
            var res = MyHttpTest.GetRequest();
            //DisplayAlert("Tapped", MyHttpTest.PostRequest(1, 0) + " is Tapped false", "OK");

            await Navigation.PushModalAsync(new ResultPage(res.Hot, res.Cold));

			//DisplayAlert("Tapped", str  + " is Tapped false", "OK");
		}

        async void ScanButtonClickedAsync(object sender, EventArgs s)
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
                        string[] data = result.Text.Split(',');
                        this.placecode = int.Parse(data[0]);
                        this.placeName.Text = data[1];
					});

					//scanedData.Add(result.Text)

					isResultCatched = true;
				}
			};
		}
    }
}

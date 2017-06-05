using System;
using System.Collections.Generic;
using Atumori.Model;
using OxyPlot;
using OxyPlot.Axes;
using OxyPlot.Series;
using Xamarin.Forms;

namespace Atumori
{
    public partial class ResultPage : ContentPage
    {
        public ResultPage(int atsuCount = 0, int samuCount = 0)
        {
            InitializeComponent();

            //var plotModel = new PlotModel
            //{
            //	Title = "",
            //	//LegendTitle = "凡例",
            //	//LegendPlacement = LegendPlacement.Outside,
            //	//LegendBorder = OxyColors.Red,
            //	//LegendTextColor = OxyColors.Black,
            //	//LegendSymbolPlacement = LegendSymbolPlacement.Left,
            //	//LegendTitleColor = OxyColors.Black,
            //	PlotAreaBorderColor = OxyColors.Transparent,

            //	Series = {
            //		new BarSeries (){ Title = "暑い", FillColor = OxyColors.OrangeRed },
            //		new BarSeries (){ Title = "寒い", FillColor = OxyColors.SkyBlue },
            //		new PieSeries {
            //			StrokeThickness = 2.0,
            //			InsideLabelPosition = 0.8,
            //			AngleSpan = 360,
            //			StartAngle = 0,

            //			Slices = new List<PieSlice> {
            //                         new PieSlice (string.Format("熱盛 {0} 票", atsuCount), atsuCount) { Fill = OxyColors.OrangeRed, IsExploded = true },
            //                         new PieSlice (string.Format("寒盛 {0} 票", samuCount), samuCount){ Fill = OxyColors.SkyBlue, IsExploded = true },
            //			}
            //		}
            //	},
            //};

            //plotModel.Axes.Add(new LinearAxis { Position = AxisPosition.Bottom, IsAxisVisible = false });
            //this.PlotView.Model = plotModel;
            this.PlotView.Model = getPlotModel(atsuCount, samuCount);
        }

        private PlotModel getPlotModel (int atsuCount = 0, int samuCount = 0){
			var plotModel = new PlotModel
			{
				Title = "",
				//LegendTitle = "凡例",
				//LegendPlacement = LegendPlacement.Outside,
				//LegendBorder = OxyColors.Red,
				//LegendTextColor = OxyColors.Black,
				//LegendSymbolPlacement = LegendSymbolPlacement.Left,
				//LegendTitleColor = OxyColors.Black,
				PlotAreaBorderColor = OxyColors.Transparent,

				Series = {
					new BarSeries (){ Title = "", FillColor = OxyColors.OrangeRed },
					new BarSeries (){ Title = "", FillColor = OxyColors.SkyBlue },
					new PieSeries {
						StrokeThickness = 2.0,
						InsideLabelPosition = 0.8,
                        OutsideLabelFormat = "",
                        TickHorizontalLength = 0.00,
                        TickRadialLength = 0.00,
						AngleSpan = 360,
						StartAngle = 0,

						Slices = new List<PieSlice> {
							new PieSlice (string.Format("{0} 票", atsuCount), atsuCount) { Fill = OxyColors.OrangeRed, IsExploded = true },
							new PieSlice (string.Format("{0} 票", samuCount), samuCount){ Fill = OxyColors.SkyBlue, IsExploded = true },
						}
					}
				},
			};

			plotModel.Axes.Add(new LinearAxis { Position = AxisPosition.Bottom, IsAxisVisible = false });

            return plotModel;
        }


        private void OnUpdateButtonClicked(object sender, EventArgs s)
        {
			var res = MyHttpTest.GetRequest();
            this.PlotView.Model = getPlotModel(res.Hot, res.Cold);
        }

		private async void OnVoteButtonClickedAsync(object sender, EventArgs s)
		{
			await Navigation.PopModalAsync();
		}
    }
}

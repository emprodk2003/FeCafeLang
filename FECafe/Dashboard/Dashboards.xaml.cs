using LiveCharts;
using LiveCharts.Wpf;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace FECafe.Dashboard
{
    /// <summary>
    /// Interaction logic for Dashboards.xaml
    /// </summary>
    public partial class Dashboards : Window
    {
        public SeriesCollection SeriesCollection { get; set; }
        public string[] Labels { get; set; }
        public SeriesCollection SeriesCollection1 { get; set; }
        public string[] Labels1 { get; set; }
        public Dashboards()
        {
            InitializeComponent();
            SeriesCollection1  = new SeriesCollection
            {
                 new LineSeries
                  {
                     Title = "Tong so don",
                     Values = new ChartValues<double> { 100, 150, 200, 180, 220, 250 }
                  }
             };

            Labels1 = new[] { "Tháng 1", "Tháng 2", "Tháng 3", "Tháng 4", "Tháng 5", "Tháng 6" };
            SeriesCollection = new SeriesCollection
            {
                 new LineSeries
                  {
                     Title = "Doanh thu",
                     Values = new ChartValues<double> { 100, 150, 200, 180, 220, 250 }
                  }
             };

            Labels = new[] { "Tháng 1", "Tháng 2", "Tháng 3", "Tháng 4", "Tháng 5", "Tháng 6" };

            DataContext = this;
        }

        private void Border_MouseDown(object sender, MouseButtonEventArgs e)
        {
            if (e.ChangedButton == MouseButton.Left)//kiem tra co phai nhan nut chuot bang chuot trai hay khong???
            {
                this.DragMove();//nhan chuot de di chuyen khung hinh 
            }
        }
        private bool IsMaximized = false;
        private void Border_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            if (e.ClickCount == 2) //Khi nhan 2 lan chuot trai thi giao dien se phong max khung hinh
            {
                if (IsMaximized)
                {
                    this.WindowState = WindowState.Normal;
                    this.Width = 1080;
                    this.Height = 720;
                    IsMaximized = false;
                }
                else
                {
                    this.WindowState = WindowState.Maximized;
                    IsMaximized = true;
                }
            }
        }
    }
}

﻿using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace FECafe
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }
        private void Border_MouseDown(object sender, MouseButtonEventArgs e)
        {
            // Khi người dùng giữ chuột xuống background => cho phép di chuyển cửa sổ
            if (e.ChangedButton == MouseButton.Left)
                this.DragMove();
        }
        private void btnExit_Click(object sender, RoutedEventArgs e)
        {

        }
    }
}
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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace WpfApp1 {
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window {

        public MainWindow() {
            InitializeComponent();
            // Добавляем обработчик для всех кнопок на гриде
            this.GetResult.Click += GetResult_Click;
        }
        public void GetResult_Click(object sender, RoutedEventArgs e) {
            Warning.Text = "";
            Result.Text = "";

            string sumStr = Sum.Text;
            int sum;
            if(!Int32.TryParse(sumStr, out sum)) {
                Warning.Text = "Sum must be integer";
                return;
            }
            if(sum <= 0) {
                Warning.Text = "Sum must positive number bigger than 0";
                return;
            }

            string currency = Currencies.Text;
            if (currency == "") {
                Warning.Text = "Choose currency please!";
                return;
            }

            string method = Methods.Text;
            if (method == "") {
                Warning.Text = "Choose method please!";
                return;
            }

            string periodStr = Period.Text;
            int period;
            if (!Int32.TryParse(periodStr, out period)) {
                Warning.Text = "Period must be integer";
                return;
            }
            if (period <= 0) {
                Warning.Text = "Period must positive number bigger than 0";
                return;
            }

            Result.Text = $"You've chosen '{method}' option and you have put {sum} {currency} for {period} months.";
        }
    }
}

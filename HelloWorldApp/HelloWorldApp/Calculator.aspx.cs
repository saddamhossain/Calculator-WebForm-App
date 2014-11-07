using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HelloWorldApp
{
    public partial class Calculator : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void addButton_Click(object sender, EventArgs e)
        {
            int firstNumber = Convert.ToInt32(firstNumberTextBox.Text);
            int secondNumber = Convert.ToInt32(secondNumberTextBox.Text);

            int resuklt = firstNumber + secondNumber;

            resultTextBox.Text = resuklt.ToString();
        }

        protected void subtractButton_Click(object sender, EventArgs e)
        {

            int firstNumber = Convert.ToInt32(firstNumberTextBox.Text);
            int secondNumber = Convert.ToInt32(secondNumberTextBox.Text);

            int resuklt = firstNumber - secondNumber;

            resultTextBox.Text = resuklt.ToString();
        }

        protected void multiplyButton_Click(object sender, EventArgs e)
        {

            int firstNumber = Convert.ToInt32(firstNumberTextBox.Text);
            int secondNumber = Convert.ToInt32(secondNumberTextBox.Text);

            int resuklt = firstNumber * secondNumber;

            resultTextBox.Text = resuklt.ToString();
        }

        protected void divButton_Click(object sender, EventArgs e)
        {

            int firstNumber = Convert.ToInt32(firstNumberTextBox.Text);
            int secondNumber = Convert.ToInt32(secondNumberTextBox.Text);

            int resuklt = firstNumber / secondNumber;

            resultTextBox.Text = resuklt.ToString();
        }
    }
}
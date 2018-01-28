using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ChallengeFirstPapaBobsWebsite
{
    public partial class Default : System.Web.UI.Page
    {
        public void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void RadioButton5_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void purchaseButton_Click(object sender, EventArgs e)
        {
            
            double total = 0;
            {
                if (babyBobRadioButton.Checked)
                {
                    total += 10;
                }
                else if (mamaBobRadioButton.Checked)
                {
                    total += 13;
                }
                else if (papaBobRadioButton.Checked)
                {
                    total += 16;
                }

                if (deepDishCrustRadioButton.Checked)
                {
                    total += 2;
                }

                if (pepperoniCheckBox.Checked)
                {
                    total += 1.50;
                }
                if (onionCheckBox.Checked)
                {
                    total += 0.75;
                }
                if (greenPepperCheckBox.Checked)
                {
                    total += 0.50;
                }
                if (redPepperCheckBox.Checked)
                {
                    total += 0.75;
                }
                if (anchoviesCheckBox.Checked)
                {
                    total += 2;
                }
                if (
                    (pepperoniCheckBox.Checked && greenPepperCheckBox.Checked && anchoviesCheckBox.Checked) 
                    ||
                    (pepperoniCheckBox.Checked &&  redPepperCheckBox.Checked &&  onionCheckBox.Checked)
                    )
                    total -= 2;

                resultLabel.Text = String.Format("{0:C}", total);
            }


        }

        protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void RadioButton3_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void RadioButton4_CheckedChanged(object sender, EventArgs e)
        {

        }
    }
}
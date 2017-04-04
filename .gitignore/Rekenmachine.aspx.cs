using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Rekenmachine : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btn0_Click(object sender, EventArgs e)
    {
        if (txtScherm.Text.Length < 7)
        {
            if(txtScherm.Text.Length == 0)
            {
                txtScherm.Text += "";
            }
            else
            {
                txtScherm.Text += "0";
            }
        }
    }
    protected void btn1_Click(object sender, EventArgs e)
    {
        if(txtScherm.Text.Length < 7)
        {
            txtScherm.Text += "1";
        }
    }

    protected void btn2_Click(object sender, EventArgs e)
    {
        if (txtScherm.Text.Length < 7)
        {
            txtScherm.Text += "2";
        }
    }

    protected void btn3_Click(object sender, EventArgs e)
    {
        if (txtScherm.Text.Length < 7)
        {
            txtScherm.Text += "3";
        }
    }

    protected void btn4_Click(object sender, EventArgs e)
    {
        if (txtScherm.Text.Length < 7)
        {
            txtScherm.Text += "4";
        }
    }

    protected void btn5_Click(object sender, EventArgs e)
    {
        if (txtScherm.Text.Length < 7)
        {
            txtScherm.Text += "5";
        }
    }

    protected void btn6_Click(object sender, EventArgs e)
    {
        if (txtScherm.Text.Length < 7)
        {
            txtScherm.Text += "6";
        }
    }

    protected void btn7_Click(object sender, EventArgs e)
    {
        if (txtScherm.Text.Length < 7)
        {
            txtScherm.Text += "7";
        }
    }

    protected void btn8_Click(object sender, EventArgs e)
    {
        if (txtScherm.Text.Length < 7)
        {
            txtScherm.Text += "8";
        }
    }

    protected void btn9_Click(object sender, EventArgs e)
    {
        if (txtScherm.Text.Length < 7)
        {
            txtScherm.Text += "9";
        }
    }

    protected void btnC_Click(object sender, EventArgs e)
    {
        txtScherm.Text = "";
    }

    protected void btnBack_Click(object sender, EventArgs e)
    {
        //Wanneer er niks in txtScherm staat kan je er ook niks uithalen.
        if(txtScherm.Text.Length == 0)
        {
            txtScherm.Text = "";
        }
        else
        {
            txtScherm.Text = txtScherm.Text.Substring(0, txtScherm.Text.Length - 1);
        }
    }

    protected void btnPunt_Click(object sender, EventArgs e)
    {
        if(txtScherm.Text.Contains(".") != true)
        {
            if(txtScherm.Text.Length == 0)
            {
                txtScherm.Text += "0.";
            }
            else
            {
                txtScherm.Text += ".";
            }
        }
    }

    protected void btnPlus_Click(object sender, EventArgs e)
    {
        Igetal1.Text = txtScherm.Text;
        txtScherm.Text = string.Empty;
        Ibereken.Text = "+";
    }

    protected void btnis_Click(object sender, EventArgs e)
    {
        
        if(txtScherm.Text.Length == 0)
        {
            txtScherm.Text = "";
        }
        else {
            // Plaats getallen in variabelen
            
            double G1 = Convert.ToDouble(txtScherm.Text);
            double G2 = Convert.ToDouble(Igetal1.Text);
            double Uitkomst = 0;
            //Maak berekening
            if(Ibereken.Text == "+")
            {
                Uitkomst = G1 + G2;
            }
            if (Ibereken.Text == "-")
            {
                Uitkomst = G1 - G2;

            }
            // Plaats berekening in scherm
            txtScherm.Text.Replace(".", ",");
            txtScherm.Text = Uitkomst.ToString();
        }
    }

    protected void btnMin_Click(object sender, EventArgs e)
    {
        Igetal1.Text = txtScherm.Text;
        txtScherm.Text = string.Empty;
        Ibereken.Text = "-";
    }

    protected void btnM1_Click(object sender, EventArgs e)
    {

    }

    protected void btnO1_Click(object sender, EventArgs e)
    {
        if (txtScherm.Text.Length == 0)
        {
            txtScherm.Text = "";
        }
        else { 
            double G1 = Convert.ToDouble(txtScherm.Text);
            double pi = Math.PI;
            double Uitkomst = (G1*G1) * pi;
            txtScherm.Text = Uitkomst.ToString();
            txtScherm.Text = Math.Round(Uitkomst, 2).ToString();
        }
    }

    protected void btnO2_Click(object sender, EventArgs e)
    {
        if (txtScherm.Text.Length == 0)
        {
            txtScherm.Text = "";
        }
        else
        {
            double G1 = Convert.ToDouble(txtScherm.Text);
            double pi = Math.PI;
            double Uitkomst = G1 * pi;
            txtScherm.Text = Math.Round(Uitkomst, 2).ToString();
        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Optellen_Click(object sender, EventArgs e)
    {
        if (Getal1.Text.Length < 1 && Getal2.Text.Length < 1)
        {
            fout.Text = "Wel wat invullen sukkel!";
        }
        else
        {
            int z;
            bool isnum = int.TryParse(Getal2.Text, out z);
            bool isNumeric = int.TryParse(Getal1.Text, out z);
            if (isNumeric == true && isnum == true)
            {
                double getal = Convert.ToDouble(Getal1.Text);
                double getal0 = Convert.ToDouble(Getal2.Text);
                double uitkomst1 = 0;

                uitkomst1 = getal + getal0;
                Uitkomst.Text = uitkomst1.ToString();
                Getal1.Text = "";
                Getal2.Text = "";
            }
            else
            {
                fout.Text = "Weet je het verschil tussen een getal en een letter?";
            }
        }

    }

    protected void Aftrekken_Click(object sender, EventArgs e)
    {
        if (Getal1.Text.Length < 1 && Getal2.Text.Length < 1)
        {
            fout.Text = "Wel wat invullen sukkel!";
        }
        else { 
            int z;
            bool isnum = int.TryParse(Getal2.Text,out z);
            bool isNumeric = int.TryParse(Getal1.Text, out z);
            if (isNumeric == true && isnum == true) { 
                double getal = Convert.ToDouble(Getal1.Text);
                double getal0 = Convert.ToDouble(Getal2.Text);
                double uitkomst1 = 0;

                uitkomst1 = getal - getal0;
                Uitkomst.Text = uitkomst1.ToString();
                Getal1.Text = "";
                Getal2.Text = "";
            }else
            {
                fout.Text = "Weet je het verschil tussen een getal en een letter?";
            }
        }
        
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Lotto : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        // Random r = new Random();
        // Random k = new Random();
        //  int klr = k.Next(1,7);
        // lblK.Text = Convert.ToString(klr);


        //int[] numbers = new int[6];
        //for (int i = 0; i < 6; i++)
        //{
        //    numbers[i] = r.Next(100);

        //    lblR1.Text = Convert.ToString(numbers[0]);
        //    lblR2.Text = Convert.ToString(numbers[1]);
        //    lblR3.Text = Convert.ToString(numbers[2]);
        //    lblR4.Text = Convert.ToString(numbers[3]);
        //    lblR5.Text = Convert.ToString(numbers[4]);
        //    lblR6.Text = Convert.ToString(numbers[5]);
        //}

        lblR1.Text = "70";
        lblR2.Text = "90";
        lblR3.Text = "23";
        lblR4.Text = "40";
        lblR5.Text = "73";
        lblR6.Text = "96";
        lblK.Text = "5";
    }
    

    protected void Button1_Click(object sender, EventArgs e)
    {
        

        if (DropDownList1.Text != "Kies kleur" && getal1.Value != null && getal2.Value != null && getal3.Value != null && getal4.Value != null && getal5.Value != null && getal6.Value != null)
        {
            string ge1 = Convert.ToString(getal1.Value);
            string ge2 = Convert.ToString(getal2.Value);
            string ge3 = Convert.ToString(getal3.Value);
            string ge4 = Convert.ToString(getal4.Value);
            string ge5 = Convert.ToString(getal5.Value);
            string ge6 = Convert.ToString(getal6.Value);
            string kleur = Convert.ToString(DropDownList1.Text);

            string lottoKleur;
            
            switch (lblK.Text)
            {
                case "1":
                    lottoKleur = "Groen";
                    break;
                case "2":
                    lottoKleur = "Rood";
                    break;
                case "3":
                    lottoKleur = "Blauw";
                    break;
                case "4":
                    lottoKleur = "Geel";
                    break;
                case "5":
                    lottoKleur = "Paars";
                    break;
                case "6":
                    lottoKleur = "Oranje";
                    break;
                default:
                    lottoKleur = "";
                    break;
            }
            if (kleur == lottoKleur && ge1 == lblR1.Text && ge2 == lblR2.Text && ge3 == lblR3.Text && ge4 == lblR4.Text && ge5 == lblR5.Text && ge6 == lblR6.Text)
            {
                lblWin.Text = "U heeft de hoofdprijs gewonnen, 2 bier!";
            }
            else
            {
                lblWin.Text = "U hebt niks gewonnen";
                lblWin.ForeColor = System.Drawing.Color.Red;
            }

        }
        else
        {
            lblError.Text = "Voer alles in!";
        }
    }
}
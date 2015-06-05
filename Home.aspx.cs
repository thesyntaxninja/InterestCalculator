using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Home : System.Web.UI.Page
{
    double principle;
    double interestRate;
    double months;
    double monthlyPayment;

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Amount_TextChanged(object sender, EventArgs e)
    {

    }
    protected void Years_TextChanged(object sender, EventArgs e)
    {

    }
    protected void InterestRate_TextChanged(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        // Do not let user enter blanks or invalid characters like letters for numeric fields
        try
        {
           principle = Double.Parse(Amount.Text);
           months = Double.Parse(Years.Text) * 12;
           interestRate = Double.Parse(InterestRate.Text) / 100;
           
        }
        catch (Exception)
        {
            
            MessageBoxShow("You can only enter numbers and cant leave blanks");
        }

        
        // Calculate monthly payment amount
        monthlyPayment = (principle * Math.Pow((interestRate / 12) + 1, (months)) * interestRate / 12) / (Math.Pow(interestRate / 12 + 1, (months)) - 1);

        MonthlyPayment.Text =  monthlyPayment.ToString("C2");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        // Show the help page 
        Response.Redirect("HelpPage.aspx?Scr=");
    }
    protected void MonthlyPayment_TextChanged(object sender, EventArgs e)
    {

    }

    private void MessageBoxShow(string message) // error handling message alert
    {
        ClientScript.RegisterStartupScript(this.GetType(), "myalert", "alert('" + message + "');", true);
    }


}
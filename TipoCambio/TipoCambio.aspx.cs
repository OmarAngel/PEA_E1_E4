using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services.Description;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TipoCambio
{
    public partial class TipoCambio : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            Double paralelo = 0, sbs = 0, diferencia = 0;

            Boolean op1, op2;

            op1 = RadioButton1.Checked;
            op2 = RadioButton2.Checked;

            TextBox2.Text = "ELIJA EL TIPO DE CAMBIO";
            if (op1) { TextBox2.Text = "DOLARES"; }
            if (op2) { TextBox2.Text = "SOLES"; }

            string tipomoneda = "";

            Double monto = 0;

            monto = Double.Parse(TextBox1.Text);

            if (monto > 0)
            {
                if (op1)
                {
                    paralelo = Math.Round((monto * 3.880),2);
                    sbs = Math.Round((monto * 3.857), 2);
                    tipomoneda = "SOLES";
                }
                if (op2)
                {
                    paralelo = Math.Round((monto / 3.845), 2);
                    sbs = Math.Round((monto / 3.850), 2);
                    tipomoneda = "DOLARES";
                }
                diferencia = Math.Round((paralelo - sbs), 2);

                TextBox3.Text = Convert.ToString(paralelo) + " " +tipomoneda;
                TextBox4.Text = Convert.ToString(sbs);
                TextBox5.Text = Convert.ToString(diferencia);
            }
            else
            {
                TextBox2.Text = "";
                TextBox3.Text =  "ingrese un valor mayor a 0, gracias ";
                TextBox4.Text = "";
                TextBox5.Text = "";
            }
        }
    }
}
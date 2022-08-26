<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TipoCambio.aspx.cs" Inherits="TipoCambio.TipoCambio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" />
    <title>TIPO DE CAMBIO</title>
        <link rel="shoprtcut icon" href="Imagenes/OMNITECHCLOUD.ico" />
    <script type="text/javascript">
    </script>
    <style type="text/css">
        .auto-style1 {
            height: 28px;
        }
    </style>
</head>
<body class="row m-0 justify-content-center align-items-center vh-100">
    <div class="col-sm-12 bg-white">
   <form id="form1" runat="server">
       <h1 class="text-center">Sol peruano <--> Dolar estadounidense</h1>
        <table class="table table-success" style="text-align:center;" >
            <tr>
                <td colspan="2">
                    <asp:Label ID="Label1" runat="server" Text="PARALELO" Font-Names="Arial Black" ForeColor="Blue"></asp:Label>
                </td>
                <td colspan="2">
                     <asp:Label ID="Label2" runat="server" Text="S B S" Font-Names="Arial Black" ForeColor="#6600CC"></asp:Label>
                </td>
            </tr>

            <tr>
                <td>
                    <asp:Label ID="Label3" runat="server" Text="Compra" Font-Bold="True" ForeColor="Blue"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="Label4" runat="server" Text="Venta" Font-Bold="True" ForeColor="Blue"></asp:Label> 
                </td>
                <td>
                    <asp:Label ID="Label5" runat="server" Text="Compra" Font-Bold="True" ForeColor="#6600CC"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="Label6" runat="server" Text="Venta" Font-Bold="True" ForeColor="#6600CC"></asp:Label> 
                </td>
            </tr>

            <tr>
                <td>
                    <asp:Label ID="Label7" runat="server" Text="3.845" Font-Bold="True" Font-Size="Larger" ForeColor="Blue"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="Label8" runat="server" Text="3.880" Font-Bold="True" Font-Size="Larger" ForeColor="Blue"></asp:Label> 
                </td>
                <td>
                    <asp:Label ID="Label9" runat="server" Text="3.850" Font-Bold="True" Font-Size="Larger" ForeColor="#6600CC"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="Label10" runat="server" Text="3.857" Font-Bold="True" Font-Size="Larger" ForeColor="#6600CC"></asp:Label> 
                </td>
            </tr>

        </table><br />

       
       <asp:Label ID="Label11" runat="server" Text="Elija tipo de conversión:"></asp:Label><br />
       <asp:RadioButton ID="RadioButton1" runat="server" Text="Dolares a Soles" GroupName="RadioButton1-RadioButton2"/><br />
       <asp:RadioButton ID="RadioButton2" runat="server" Text="Soles a Dolares" GroupName="RadioButton1-RadioButton2"/><br /><br />

       <table class="table table-bordered">

           <tr>
               <td style="text-align:right;">
                       <asp:Label ID="Label12" runat="server" Text="Ingrese el monto---->"></asp:Label> 
               </td>

               <td style="text-align:center;">
                   <asp:TextBox ID="TextBox1" runat="server" Width="100%" CssClass="form-control"></asp:TextBox> 
               </td>
  
               <td>
                   <asp:TextBox ID="TextBox2" runat="server" ReadOnly="true"  Width="100%" CssClass="form-control"></asp:TextBox>   
               </td>
           </tr>

       </table><br /><br />

       <table class="table table-bordered alert-dark">

           <tr>
               <td colspan="2">
                   <!-- OnClick="Button1_Click" -->
                   <asp:Button ID="Button1" runat="server" Text="Convertir" width="100%"  CssClass="btn-danger" OnClick="Button1_Click"/>
               </td>
           </tr>
           
           <tr>
               <td colspan="2">
                   <asp:TextBox ID="TextBox3" runat="server" ReadOnly="true" Height="112px" Width="100%" CssClass="form-control" Font-Names="Arial Black" Font-Size="XX-Large" ForeColor="#CC0066" style="text-align:center;"></asp:TextBox>                  
               </td>
           </tr>
           
           <tr>
               <td class="auto-style1" style="text-align:right;">
                   <asp:Label ID="Label15" runat="server" Text="S B S" Width="40%"></asp:Label>                   
               </td>
               <td class="auto-style1">
                   <asp:TextBox ID="TextBox4" runat="server" ReadOnly="true"  Width="100%" CssClass="form-control"></asp:TextBox>
               </td>
           </tr>
                      
           <tr>
               <td style="text-align:right;">
                   <asp:Label ID="Label16" runat="server" Text="Diferencia" Width="40%"></asp:Label>                   
               </td>
               <td>
                   <asp:TextBox ID="TextBox5" runat="server" ReadOnly="true"  Width="100%" CssClass="form-control"></asp:TextBox>
               </td>
           </tr>
                
           <tr>
               <td colspan="2">
                   <asp:Label ID="Label17" runat="server" Text="..."></asp:Label>                                   
               </td>
           </tr>

       </table>
    </form>
    </div>
 
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Edit.aspx.cs" Inherits="BikeDekho_Client.Views.Edit" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        
         input[type=text],input[type=password] {
           
          width: 400px;
          padding: 12px 20px;
          margin: 8px 0;
          display: inline-block;
          border: 1px solid #ccc;
          border-radius: 4px;
          box-sizing: border-box;
        }

        .auto-style1 {
            height: 26px;
        }
            /* cellpadding */
        th, td { padding: 3px; }

        /* cellspacing */
        table { border-collapse: separate; border-spacing: 5px; } /* cellspacing="5" */
        table { border-collapse: collapse; border-spacing: 0; }   /* cellspacing="0" */

        /* valign */
        th, td { vertical-align: central; }

        /* align (center) */
        table { margin: 0 auto; }

        .button {
          background-color: #4CAF50; /* Green */
          border: none;
          color: white;
          padding: 16px 32px;
          text-align: center;
          text-decoration: none;
          display: inline-block;
          font-size: 16px;
          margin: 4px 2px;
          transition-duration: 0.4s;
          cursor: pointer;
          width: 150px;
         
        }
    </style>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous"/>
</head>
<body>
    <form id="form1" runat="server" class="form-basic">
        <div>
            <h1 style="align-content:center;margin-left:830px;">EDIT YOUR BIKE DETAILS</h1>
            <br />             <br/>
            <table style="align-items: center">
                <tr>
                    <td>
                        <asp:Label ID="Label1" runat="server" Text="Model"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td >
                        <asp:Label ID="Label2" runat="server" Text="Company"></asp:Label>
                    </td>
                    <td >
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td >
                        <asp:Label ID="Label6" runat="server" Text="Price"></asp:Label>
                    </td>
                    <td >
                        <asp:TextBox ID="TextBox4" runat="server" TextMode="Number"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label3" runat="server" Text="Details"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server" TextMode="MultiLine"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label4" runat="server" Text="Upload Photo"></asp:Label>
                    </td>
                    <td>
                        <asp:FileUpload ID="FileUpload1" runat="server" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label5" runat="server" Font-Bold="True" ForeColor="Red" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="Update" CssClass="button b1" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>

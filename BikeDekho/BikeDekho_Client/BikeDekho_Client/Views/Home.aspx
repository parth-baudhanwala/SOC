<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="BikeDekho_Client.Views.Home" %>

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

            <table style="align-items: center">
                <tr>
                    <td >
                        <asp:Button ID="Button1" runat="server" Text="Home" Enabled="False" CssClass="button b1"/>
                    </td>
                    <td >
                        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="My Bikes" CssClass="button b1"/>
                    </td>
                    <td >
                        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Upload Bike" CssClass="button b1" />
                    </td>
                    <td>
                        <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Logout" CssClass="button b1" />
                    </td>
                </tr>
            </table>
            <br/>            <br/>
            <h1 style="align-content:center;margin-left:830px;">EXPLORE...</h1>
            <br />
            
            <asp:Literal ID="Literal1" runat="server"></asp:Literal>
            
            <br />
        </div>
    </form>
    <script>
        function Buy() {
            alert("You Bought This Item!");
        }
    </script>
</body>
</html>

<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Contact us.aspx.cs" Inherits="ResiliencyLmt.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1> Get in touch with us</h1>


    <table style="width: 100%">
        <tr>
            <td>First Name:<br />
                <asp:TextBox ID="TextBox1" runat="server" Width="239px"></asp:TextBox>
            </td>
            <td>Last Name<br />
                <asp:TextBox ID="TextBox2" runat="server" Width="239px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Email address:<br />
                <asp:TextBox ID="TextBox3" runat="server" Width="239px"></asp:TextBox>
            </td>
          
        </tr>
        <tr><td>Subject:<br />
            <asp:TextBox ID="TextBox4" runat="server" Width="239px"></asp:TextBox>
            </td> </tr>
        <tr> <td>Message:<br />
            <asp:TextBox ID="TextBox5" runat="server" Width="239px"></asp:TextBox>
            </td></tr>
        <tr><td> <button>Submit</button></td></tr>
    </table>


</asp:Content>

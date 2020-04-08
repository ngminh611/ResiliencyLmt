<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Contact us.aspx.cs" Inherits="ResiliencyLmt.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>        Get in touch with us</h1>

    <div class="contactform" >

                <em>First Name:
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please enter your first name" ControlToValidate="tbfname" CssClass="validate">*</asp:RequiredFieldValidator>
                <br />
                <asp:TextBox ID="tbfname" runat="server" Width="425px" OnTextChanged="TextBox1_TextChanged" ></asp:TextBox>
                <br />Last Name: 

                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Please enter your last name" ControlToValidate="tbLname" CssClass="validate">*</asp:RequiredFieldValidator>
                <br />
                <asp:TextBox ID="tbLname" runat="server" Width="425px"></asp:TextBox>
                <br />Email address:<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Please enter your email address" ControlToValidate="tbEmail" CssClass="validate" >*</asp:RequiredFieldValidator>
                <br />&nbsp;<asp:TextBox ID="tbEmail" runat="server" Width="425" TextMode="Email"></asp:TextBox>
                <br />Subject: 
        
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Please enter your subject" ControlToValidate="tbSubject" CssClass="validate">*</asp:RequiredFieldValidator>
                <br />
                <asp:TextBox ID="tbSubject" runat="server" Width="425px" OnTextChanged="tbSubject_TextChanged"></asp:TextBox>
                <br />Message: 

                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="please enter message" ControlToValidate="tbMessage" CssClass="validate">*</asp:RequiredFieldValidator>
                <br />
                <asp:TextBox ID="tbMessage" runat="server" Width="425px" TextMode="MultiLine" style="margin-left: 0px"></asp:TextBox>
                    <br />

            <asp:Button ID="btnSubmit" runat="server" Text="Submit" Height="45px" Width="121px" OnClick="btnSubmit_Click" />
                <br />
                <asp:ValidationSummary ID="ValidationSummary1" runat="server" Font-Bold="True" ForeColor="Red" />
                </em>

    </div>
        
 


</asp:Content>

<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="About us.aspx.cs" Inherits="ResiliencyLmt.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <form id="form1" runat="server">
        <br />
          <div>
                <table>
                    <tr>
                        <td>
                          <div class="card">
                            <div class="card-body">
                            <h3 class="card-title">Susan Hoskin</h3>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content. Will contain description about Susan and her profile about the consultation.</p>
                            <a href="#" class="btn btn-primary">Go somewhere</a>
                            </div>
                        </div>
                        </td>
                        <td>
                            <asp:Image ID="Image2" runat="server" ImageUrl="~/Resources/Susan Hoskin - Profile Pic.jpg" />
                        </td>
                    </tr>
                </table>
            </div>
        <br />
            <div>
                <table>
                    <tr>
                        <td>
                            <asp:Image ID="Image1" runat="server" ImageUrl="~/Resources/Susan Hoskin - Profile Pic.jpg" />
                        </td>
                        <td>
                           <div class="card">
                              <div class="card-body">
                                <h3 class="card-title">Susan Hoskin</h3>
                                <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content. Will contain description about Susan and her profile about the consultation.</p>
                                <a href="#" class="btn btn-primary">Go somewhere</a>
                              </div>
                            </div>
                        </td>
                    </tr>
                </table>
            </div>
        <br />
            <div>
               <h3>Zoom</h3>
                <p>Description</p>
                &nbsp; <a href="https://zoom.us/download" class="btn btn-primary">Download</a>
            </div>
</asp:Content>

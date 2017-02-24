<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="BloodInfo1.Login.Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
    <br />
    <br />
    <br />


    <table class="nav-justified">
        <tr>
            <td style="width: 383px" class="text-right">User Name:</td>
            <td>
                <asp:TextBox ID="TextUserName" runat="server"  Width="179px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextUserName" ErrorMessage="Must Enter Your User Name" Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 383px" class="text-right">Password:</td>
            <td>
                <asp:TextBox ID="TextPassword" runat="server" Width="178px" TextMode="Password"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextPassword" ErrorMessage="Must Enter Your Valid Password" Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 383px" class="text-right">&nbsp;</td>
            <td>
                <asp:Button ID="Btnlogin" runat="server" Text="Login" OnClick="Btnlogin_Click" />
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <br />

</asp:Content>

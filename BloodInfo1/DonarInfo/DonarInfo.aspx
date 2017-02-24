<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="DonarInfo.aspx.cs" Inherits="BloodInfo1.DonarInfo.DonarInfo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     <br />
    <br />
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="btnAp" runat="server" Text="A+" BackColor="Aqua" BorderColor="#0066FF" BorderStyle="Solid" Font-Bold="True" Font-Size="Larger" Font-Underline="False" Height="40px" OnClick="btnAp_Click" PostBackUrl="~/Blood/Ap.aspx" Width="65px" EnableTheming="True" Font-Overline="False" Font-Strikeout="False" />
    <asp:Button ID="btnAn" runat="server" Text="B+" BackColor="Aqua" BorderColor="#0066FF" BorderStyle="Solid" Font-Bold="True" Font-Size="Larger" Font-Underline="False" Height="40px" Width="65px" EnableTheming="True" Font-Overline="False" Font-Strikeout="False" PostBackUrl="~/Blood/Bp.aspx" />
    <asp:Button ID="btnABp" runat="server" Text="O+" BackColor="Aqua" BorderColor="#0066FF" BorderStyle="Solid" Font-Bold="True" Font-Size="Larger" Font-Underline="False" Height="40px" Width="65px" EnableTheming="True" Font-Overline="False" Font-Strikeout="False" PostBackUrl="~/Blood/Op.aspx" />
    <asp:Button ID="Button3" runat="server" Text="AB+" BackColor="Aqua" BorderColor="#0066FF" BorderStyle="Solid" Font-Bold="True" Font-Size="Larger" Font-Underline="False" Height="40px" Width="65px" EnableTheming="True" Font-Overline="False" Font-Strikeout="False" PostBackUrl="~/Blood/ABp.aspx" />
    <asp:Button ID="Button4" runat="server" Text="A-" BackColor="Aqua" BorderColor="#0066FF" BorderStyle="Solid" Font-Bold="True" Font-Size="Larger" Font-Underline="False" Height="40px" Width="65px" EnableTheming="True" Font-Overline="False" Font-Strikeout="False" PostBackUrl="~/Blood/An.aspx" />
    <asp:Button ID="Button5" runat="server" Text="B-" BackColor="Aqua" BorderColor="#0066FF" BorderStyle="Solid" Font-Bold="True" Font-Size="Larger" Font-Underline="False" Height="40px" Width="65px" EnableTheming="True" Font-Overline="False" Font-Strikeout="False" PostBackUrl="~/Blood/Bn.aspx" />
    <asp:Button ID="Button6" runat="server" Text="O-" BackColor="Aqua" BorderColor="#0066FF" BorderStyle="Solid" Font-Bold="True" Font-Size="Larger" Font-Underline="False" Height="40px" Width="65px" EnableTheming="True" Font-Overline="False" Font-Strikeout="False" PostBackUrl="~/Blood/On.aspx" />
    <asp:Button ID="Button7" runat="server" Text="AB-" BackColor="Aqua" BorderColor="#0066FF" BorderStyle="Solid" Font-Bold="True" Font-Size="Larger" Font-Underline="False" Height="40px" Width="65px" EnableTheming="True" Font-Overline="False" Font-Strikeout="False" PostBackUrl="~/Blood/ABn.aspx" />

    <%--<asp:GridView ID="GridViewReg" runat="server" AutoGenerateColumns="False">
        <Columns>
            <asp:BoundField DataField="ID" HeaderText="ID" />
            <asp:BoundField DataField="Name" HeaderText="Name" />
            <asp:BoundField DataField="FathersName" HeaderText="Fathers Name" />
            <asp:BoundField DataField="MathersName" HeaderText="MathersName" />
            <asp:BoundField DataField="DateOfBirth" HeaderText="Date Of Birth" />
            <asp:BoundField DataField="BloodGroup" HeaderText="BloodGroup" />
            <asp:BoundField DataField="Address" HeaderText="Address" />
            <asp:BoundField DataField="PresetAddress" HeaderText="PresetAddress" />
            <asp:BoundField DataField="Profession" HeaderText="Profession" />
            <asp:BoundField DataField="Instituation" HeaderText="Instituation" />
            <asp:BoundField DataField="Phone" HeaderText="Phone" />
            <asp:BoundField DataField="Email" HeaderText="Email" />
            <asp:BoundField DataField="LastDonationDate" HeaderText="LastDonationDate" />
            <asp:BoundField DataField="UserName" HeaderText="UserName" />
            <asp:BoundField DataField="Password" HeaderText="Password" />
        </Columns>
    </asp:GridView>--%>
    <br>
    <br />
    <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" DataSourceID="SqlDataSource1" EmptyDataText="There are no data records to display." ForeColor="Black" GridLines="Vertical" Height="154px" Width="1165px">
        <AlternatingRowStyle BackColor="#CCCCCC" />
        <Columns>
            <asp:BoundField DataField="ID" HeaderText="ID" ReadOnly="True" SortExpression="ID" />
            <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
            <asp:BoundField DataField="FathersName" HeaderText="FathersName" SortExpression="FathersName" />
            <asp:BoundField DataField="MathersName" HeaderText="MathersName" SortExpression="MathersName" />
            <asp:BoundField DataField="DateOfBirth" HeaderText="DateOfBirth" SortExpression="DateOfBirth" />
            <asp:BoundField DataField="BloodGroup" HeaderText="BloodGroup" SortExpression="BloodGroup" />
            <asp:BoundField DataField="Address" HeaderText="Address" SortExpression="Address" />
            <asp:BoundField DataField="PresetAddress" HeaderText="PresetAddress" SortExpression="PresetAddress" />
            <asp:BoundField DataField="Profession" HeaderText="Profession" SortExpression="Profession" />
            <asp:BoundField DataField="Instituation" HeaderText="Instituation" SortExpression="Instituation" />
            <asp:BoundField DataField="Phone" HeaderText="Phone" SortExpression="Phone" />
            <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
            <asp:BoundField DataField="LastDonationDate" HeaderText="LastDonationDate" SortExpression="LastDonationDate" />
        </Columns>
        <FooterStyle BackColor="#CCCCCC" />
        <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
        <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F1F1F1" />
        <SortedAscendingHeaderStyle BackColor="#808080" />
        <SortedDescendingCellStyle BackColor="#CAC9C9" />
        <SortedDescendingHeaderStyle BackColor="#383838" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:DefaultConnection %>" ProviderName="<%$ ConnectionStrings:DefaultConnection.ProviderName %>" SelectCommand="SELECT [ID], [Name], [FathersName], [MathersName], [DateOfBirth], [BloodGroup], [Address], [PresetAddress], [Profession], [Instituation], [Phone], [Email], [LastDonationDate], [UserName], [Password] FROM [DonarReg]"></asp:SqlDataSource>

</asp:Content>

﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="updateDelete.aspx.cs" Inherits="BloodInfo1.UpdateDelete.updateDelete" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            text-align: right;
        }
    </style>
</head>

    <br />
    <br />
 

<body>


    <form id="form1" runat="server">

        <asp:Button ID="btnlogout" runat="server" OnClick="btnlogout_Click" Text="Logout" Font-Bold="True" Height="45px" style="text-align: center" Width="99px" />
    <div>
    
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" AutoGenerateDeleteButton="True" AutoGenerateEditButton="True" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" DataKeyNames="ID" DataSourceID="SqlDataSource1" EmptyDataText="There are no data records to display." ForeColor="Black" GridLines="Vertical">
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
                <asp:BoundField DataField="UserName" HeaderText="UserName" SortExpression="UserName" />
                <asp:BoundField DataField="Password" HeaderText="Password" SortExpression="Password" />
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
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:DefaultConnection %>" DeleteCommand="DELETE FROM [DonarReg] WHERE [ID] = @ID" InsertCommand="INSERT INTO [DonarReg] ([Name], [FathersName], [MathersName], [DateOfBirth], [BloodGroup], [Address], [PresetAddress], [Profession], [Instituation], [Phone], [Email], [LastDonationDate], [UserName], [Password]) VALUES (@Name, @FathersName, @MathersName, @DateOfBirth, @BloodGroup, @Address, @PresetAddress, @Profession, @Instituation, @Phone, @Email, @LastDonationDate, @UserName, @Password)" ProviderName="<%$ ConnectionStrings:DefaultConnection.ProviderName %>" SelectCommand="SELECT [ID], [Name], [FathersName], [MathersName], [DateOfBirth], [BloodGroup], [Address], [PresetAddress], [Profession], [Instituation], [Phone], [Email], [LastDonationDate], [UserName], [Password] FROM [DonarReg]" UpdateCommand="UPDATE [DonarReg] SET [Name] = @Name, [FathersName] = @FathersName, [MathersName] = @MathersName, [DateOfBirth] = @DateOfBirth, [BloodGroup] = @BloodGroup, [Address] = @Address, [PresetAddress] = @PresetAddress, [Profession] = @Profession, [Instituation] = @Instituation, [Phone] = @Phone, [Email] = @Email, [LastDonationDate] = @LastDonationDate, [UserName] = @UserName, [Password] = @Password WHERE [ID] = @ID">
            <DeleteParameters>
                <asp:Parameter Name="ID" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="Name" Type="String" />
                <asp:Parameter Name="FathersName" Type="String" />
                <asp:Parameter Name="MathersName" Type="String" />
                <asp:Parameter Name="DateOfBirth" Type="String" />
                <asp:Parameter Name="BloodGroup" Type="String" />
                <asp:Parameter Name="Address" Type="String" />
                <asp:Parameter Name="PresetAddress" Type="String" />
                <asp:Parameter Name="Profession" Type="String" />
                <asp:Parameter Name="Instituation" Type="String" />
                <asp:Parameter Name="Phone" Type="String" />
                <asp:Parameter Name="Email" Type="String" />
                <asp:Parameter Name="LastDonationDate" Type="String" />
                <asp:Parameter Name="UserName" Type="String" />
                <asp:Parameter Name="Password" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="Name" Type="String" />
                <asp:Parameter Name="FathersName" Type="String" />
                <asp:Parameter Name="MathersName" Type="String" />
                <asp:Parameter Name="DateOfBirth" Type="String" />
                <asp:Parameter Name="BloodGroup" Type="String" />
                <asp:Parameter Name="Address" Type="String" />
                <asp:Parameter Name="PresetAddress" Type="String" />
                <asp:Parameter Name="Profession" Type="String" />
                <asp:Parameter Name="Instituation" Type="String" />
                <asp:Parameter Name="Phone" Type="String" />
                <asp:Parameter Name="Email" Type="String" />
                <asp:Parameter Name="LastDonationDate" Type="String" />
                <asp:Parameter Name="UserName" Type="String" />
                <asp:Parameter Name="Password" Type="String" />
                <asp:Parameter Name="ID" Type="Int32" />
            </UpdateParameters>
        </asp:SqlDataSource>
    
    </div>


    </form>
</body>


</html>

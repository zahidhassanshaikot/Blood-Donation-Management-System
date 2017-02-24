

<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Reginfo.aspx.cs" Inherits="BloodInfo1.RegInfo.Reginfo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <br />
    <br />
    <br />
<%--    <p>
        Name:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextName" runat="server" Width="500px" Height="25px"></asp:TextBox>
    </p>
    <p>
        Father's Name:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextFathersName" runat="server" Width="500px" Height="25px"></asp:TextBox>
    </p>
    <p>
        Mother's Name:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextMothersName" runat="server" Width="500px" Height="25px"></asp:TextBox>
    </p>
    <p>
        Date Of Birth:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBirth" runat="server" Height="25px" Width="500px"></asp:TextBox>
    </p>
    <p>
        Blood Group:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBloodGroup" runat="server" Height="25px" Width="500px"></asp:TextBox>
    </p>

    <p>
        Parmanent Address:&nbsp;&nbsp;
        <asp:TextBox ID="TextAddress" runat="server" Height="100px" TextMode="MultiLine" Width="280px"></asp:TextBox>
    </p>
    <p>
        Present Address:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextPresentAddress" runat="server" Height="100px" TextMode="MultiLine" Width="280px"></asp:TextBox>
    </p>

    <p>
        Profession:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextProfession" runat="server" Height="25px" Width="500px"></asp:TextBox>
    </p>

    <p>
        Institution:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextInstitution" runat="server" Height="25px" Width="500px"></asp:TextBox>

    </p>

    <p>
        Phone/Mobile Number:
        <asp:TextBox ID="TextPhone" runat="server" Height="25px" Width="500px"></asp:TextBox>
    </p>
    <p>
        Email:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextEmail" runat="server" Height="25px" Width="500px"></asp:TextBox>
    </p>
    
    <p>
        Last Donation Date:&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextLastDonation" runat="server" Height="25px" Width="500px"></asp:TextBox>
    </p>

    <p>
        User Name:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextUserName" runat="server" Height="25px" Width="500px"></asp:TextBox>
    </p>
    <p>
        Password:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextPassword" runat="server" BorderStyle="Solid" TextMode="Password" Height="25px" Width="500px"></asp:TextBox>
    </p>

    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnsubmit" runat="server" Text="SUBMITE" OnClick="btnsubmit_Click" BackColor="#00CC99" BorderColor="#0066FF" BorderStyle="Solid" Font-Bold="True" Font-Size="Larger" ForeColor="Black" />
    </p>--%>

    <div class="row">
        <table>
            <tr>
                <td class="text-left" style="width: 206px; font-weight: bold; text-align: left; height: 38px;">Name:<span style="color: #FF3300">*</span></td>
                <td style="width: 437px; height: 38px;">
                    <asp:TextBox ID="TextName" placeholder="Enter your name" runat="server" Height="30px" Width="280px"></asp:TextBox>
                </td>
                <td style="height: 38px">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Your name is Required" ControlToValidate="TextName" Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="text-left" style="width: 206px; font-weight: bold; text-align: left;">Father&#39;s Name:<span style="color: #FF0000">*</span></td>
                <td style="width: 437px">
                    <asp:TextBox ID="TextFathersName" placeholder="Enter your father name"  runat="server" Height="30px" Width="280px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Your Father's name is Required" ControlToValidate="TextFathersName" Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="text-left" style="width: 206px; font-weight: bold; text-align: left;">Mother&#39;s Name:</td>
                <td style="width: 437px">
                    <asp:TextBox ID="TextMothersName" placeholder="Enter your mother name"  runat="server" Height="30px" Width="280px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="text-left" style="width: 206px; height: 22px; font-weight: bold; text-align: left;">Date Of Birth:<span style="color: #FF0000">*</span></td>
                <td style="width: 437px; height: 22px">
                    <asp:TextBox ID="TextBirth" placeholder="Enter your date of birth name"  runat="server" TextMode="Date" Height="30px" Width="280px"></asp:TextBox>
                </td>
                <td style="height: 22px">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Your date of birth is Required" ControlToValidate="TextBirth" Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="text-left" style="width: 206px; font-weight: bold; text-align: left;">Blood Group:<span style="color: #FF0000">*</span></td>
                <td style="width: 437px">
                    <asp:DropDownList ID="TextBloodGroup" runat="server" Height="30px" Width="280px">
                        <asp:ListItem Selected="True">Select Item</asp:ListItem>
                        <asp:ListItem>A+</asp:ListItem>
                        <asp:ListItem>B+</asp:ListItem>
                        <asp:ListItem>AB+</asp:ListItem>
                        <asp:ListItem>O+</asp:ListItem>
                        <asp:ListItem>A-</asp:ListItem>
                        <asp:ListItem>B-</asp:ListItem>
                        <asp:ListItem>AB-</asp:ListItem>
                        <asp:ListItem>O-</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Select Your blood group" ControlToValidate="TextBloodGroup" Font-Bold="True" ForeColor="Red" InitialValue="Select Item"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="text-left" style="width: 206px; font-weight: bold; text-align: left;">Parmanent Address:</td>
                <td style="width: 437px">
                    <asp:TextBox ID="TextAddress" placeholder="Enter your parmanent address"  runat="server" TextMode="MultiLine" Height="70px" Width="280px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="text-left" style="width: 206px; font-weight: bold; text-align: left;">Present Address:<span style="color: #FF0000">*</span></td>
                <td style="width: 437px">
                    <asp:TextBox ID="TextPresentAddress" placeholder="Enter your present address"  runat="server" TextMode="MultiLine" Height="70px" Width="280px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="Enter Your Present Address" ControlToValidate="TextPresentAddress" Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="text-left" style="width: 206px; font-weight: bold; text-align: left;">Profession:</td>
                <td style="width: 437px">
                    <asp:TextBox ID="TextProfession" placeholder="Enter your profession"  runat="server" Height="30px" Width="280px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="text-left" style="width: 206px; font-weight: bold; text-align: left;">Institution:</td>
                <td style="width: 437px">
                    <asp:TextBox ID="TextInstitution" placeholder="Enter your institution name"  runat="server" Height="30px" Width="280px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="text-left" style="width: 206px; font-weight: bold; text-align: left;">Phone/Mobile Number:<span style="color: #FF0000">*</span></td>
                <td style="width: 437px">
                    <asp:TextBox ID="TextPhone" placeholder="Enter your phone/mobile number"  runat="server" Height="30px" Width="280px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="Enter your phone number" ControlToValidate="TextPhone" Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="text-left" style="width: 206px; font-weight: bold; text-align: left;">Email:<span style="color: #FF0000">*</span></td>
                <td style="width: 437px">
                    <asp:TextBox ID="TextEmail" placeholder="Enter your email address"  runat="server" TextMode="Email" Height="30px" Width="280px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="Enter Your Mail Address" ControlToValidate="TextEmail" Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextEmail" ErrorMessage="You must enter the valid email" Font-Bold="True" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="text-left" style="width: 206px; font-weight: bold; text-align: left;">Last Donation Date:</td>
                <td style="width: 437px">
                    <asp:TextBox ID="TextLastDonation" placeholder="Enter your last donation date"  runat="server" TextMode="Date" Height="30px" Width="280px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="text-left" style="width: 206px; height: 22px; font-weight: bold; text-align: left;">User Name:<span style="color: #FF0000">*</span></td>
                <td style="width: 437px; height: 22px">
                    <asp:TextBox ID="TextUserName" placeholder="Enter user name"  runat="server" Height="30px" Width="280px"></asp:TextBox>
                </td>
                <td style="height: 22px">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ErrorMessage="Username is Required" ControlToValidate="TextUserName" Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="text-left" style="width: 206px; font-weight: bold; text-align: left;">Password:<span style="color: #FF0000">*</span></td>
                <td style="width: 437px">
                    <asp:TextBox ID="TextPassword" placeholder="Choice a password"  runat="server" TextMode="Password" Height="30px" Width="280px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ErrorMessage="You mast have to fill with pass" ControlToValidate="TextPassword" Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="text-left" style="width: 206px; height: 24px; font-weight: bold; text-align: left;">Confirm Password:<span style="color: #FF0000">*</span></td>
                <td style="width: 437px; height: 24px;">
                    <asp:TextBox ID="TextRpass" placeholder="Re-enter your password"  runat="server" TextMode="Password" Height="30px" Width="280px"></asp:TextBox>
                </td>
                <td style="height: 24px">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ErrorMessage="re-enter your password" ControlToValidate="TextRpass" Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextPassword" ControlToValidate="TextRpass" ErrorMessage="Password Not match " Font-Bold="True" ForeColor="Red"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="text-right" style="width: 206px; font-weight: bold; text-align: left;">&nbsp;</td>
                <td style="width: 437px">
                    <asp:Button ID="btnsubmit" runat="server" Text="Submit" BackColor="#0066FF" BorderColor="Blue" BorderStyle="Solid" Font-Bold="True" Font-Size="Large" ForeColor="Black" Height="40px" OnClick="btnsubmit_Click1" Width="100px" />
                    <input id="Reset1"  style="padding: 2px; font-size: large; color: #000000; background-color: #00FFCC; font-weight: bold;" type="reset" value="Reset" /></td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="text-right" style="width: 206px; font-weight: bold;">&nbsp;</td>
                <td style="width: 437px">
                    <asp:Label ID="Label1" runat="server" Text="Registration Successfull......" Font-Bold="True" ForeColor="#009933" Visible="False"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </div>
</asp:Content>

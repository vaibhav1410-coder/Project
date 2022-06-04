<%@ Page Language="C#" AutoEventWireup="true" CodeFile="token.aspx.cs" Inherits="ticket" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style5 {
            width: 51%;
            height: 276px;
        }
        .auto-style7 {
            text-align: center;
        }
        .auto-style8 {
            height: 69px;
            text-align: center;
        }
        .auto-style9 {
            margin-top: 15px;
        }
        .auto-style10 {
            width: 68%;
            background-color: #00CC00;
        }
        .auto-style11 {
            height: 26px;
            background-color: #00CC00;
        }
        .auto-style12 {
            width: 268px;
        }
        .auto-style13 {
            height: 26px;
            width: 268px;
        }
        .auto-style14 {
            background-color: #00CC00;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="COVID-19 TESTING"></asp:Label>
        </div>
        <div>
            <br />
        </div>
        <div>
            <br />
        </div>
        <p>
            Type of test: Antigen&nbsp; , Date:20 July 2021 ,10:00AM-1:00 PM at Raj Private Lab,Haridwar Bypass,Dehradun</p>
        <p>
            Cost of testing:Rs.350&nbsp;&nbsp; only 16 tokens available (First come First serve:Online)</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            Enter Your Details: </p>
        <table class="auto-style10">
            <tr>
                <td class="auto-style12">Name:</td>
                <td class="auto-style14">
                    <asp:TextBox ID="TextBox1" runat="server" Width="320px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style12">Mobile Number:</td>
                <td class="auto-style14">
                    <asp:TextBox ID="TextBox2" runat="server" Width="319px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style13">Email Id:</td>
                <td class="auto-style11">
                    <asp:TextBox ID="TextBox3" runat="server" Width="398px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style12">Identity Type:</td>
                <td class="auto-style14">
                    <asp:TextBox ID="TextBox4" runat="server" Width="309px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style12">Identity Number:</td>
                <td class="auto-style14">
                    <asp:TextBox ID="TextBox5" runat="server" Width="312px"></asp:TextBox>
                </td>
            </tr>
        </table>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            Select your token here:(only one token can be booked)</p>
        <table border="1" class="auto-style5">
            <tr>
                <td class="auto-style7">
                    <asp:Button ID="Button1" runat="server" Height="51px" Text="1" Width="63px" OnClick="Button1_Click" />
                </td>
                <td class="auto-style7">
                    <asp:Button ID="Button2" runat="server" Height="51px" Text="2" Width="63px" OnClick="Button2_Click" />
                </td>
                <td class="auto-style7">
                    <asp:Button ID="Button3" runat="server" Height="51px" Text="3" Width="63px" OnClick="Button3_Click" />
                </td>
                <td class="auto-style7">
                    <asp:Button ID="Button4" runat="server" CssClass="auto-style9" Height="51px" Text="4" Width="63px" OnClick="Button4_Click" />
                </td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Button ID="Button5" runat="server" Height="51px" Text="5" Width="63px" OnClick="Button5_Click" />
                </td>
                <td class="auto-style7">
                    <asp:Button ID="Button6" runat="server" Height="51px" Text="6" Width="63px" OnClick="Button6_Click" />
                </td>
                <td class="auto-style7">
                    <asp:Button ID="Button7" runat="server" Height="51px" Text="7" Width="63px" OnClick="Button7_Click" />
                </td>
                <td class="auto-style7">
                    <asp:Button ID="Button8" runat="server" Height="51px" Text="8" Width="63px" OnClick="Button8_Click" />
                </td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Button ID="Button9" runat="server" Height="51px" Text="9" Width="63px" OnClick="Button9_Click" />
                </td>
                <td class="auto-style7">
                    <asp:Button ID="Button10" runat="server" Height="51px" Text="10" Width="63px" OnClick="Button10_Click" />
                </td>
                <td class="auto-style7">
                    <asp:Button ID="Button11" runat="server" Height="51px" Text="11" Width="63px" OnClick="Button11_Click" />
                </td>
                <td class="auto-style7">
                    <asp:Button ID="Button12" runat="server" Height="51px" Text="12" Width="63px" OnClick="Button12_Click" />
                </td>
            </tr>
            <tr>
                <td class="auto-style8">
                    <asp:Button ID="Button13" runat="server" Height="51px" Text="13" Width="63px" OnClick="Button13_Click" />
                </td>
                <td class="auto-style8">
                    <asp:Button ID="Button14" runat="server" Height="51px" Text="14" Width="63px" OnClick="Button14_Click" />
                </td>
                <td class="auto-style8">
                    <asp:Button ID="Button15" runat="server" Height="51px" Text="15" Width="63px" OnClick="Button15_Click" />
                </td>
                <td class="auto-style8">
                    <asp:Button ID="Button16" runat="server" Height="51px" Text="16" Width="63px" OnClick="Button16_Click" />
                </td>
            </tr>
        </table>
        <p>
            <asp:Button ID="Button17" runat="server" Font-Bold="True" Height="46px" OnClick="Button17_Click" Text="Book Now" Width="243px" />
        </p>
    </form>
</body>
</html>

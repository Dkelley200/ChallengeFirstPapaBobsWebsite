<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ChallengeFirstPapaBobsWebsite.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 141px;
            height: 157px;
        }
        .auto-style2 {
            font-family: Arial, Helvetica, sans-serif;
            font-size: x-large;
        }
        .auto-style3 {
            font-family: Arial, Helvetica, sans-serif;
            font-size: large;
        }
        .auto-style4 {
            color: #FF0000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <img class="auto-style1" src="PapaBob.png" /><span class="auto-style2"><strong>Papa Bob&#39;s Pizza and Software</strong></span></div>
        <p>
            &nbsp;</p>
        <asp:RadioButton ID="babyBobRadioButton" runat="server" GroupName="SizeGroup" Text="Baby Bob Size (10&quot;) - $10" />
        <br />
        <asp:RadioButton ID="mamaBobRadioButton" runat="server" GroupName="SizeGroup" OnCheckedChanged="RadioButton2_CheckedChanged" Text="Mama Bob Size (13&quot;) - $13" />
&nbsp;<br />
        <asp:RadioButton ID="papaBobRadioButton" runat="server" Checked="True" GroupName="SizeGroup" OnCheckedChanged="RadioButton3_CheckedChanged" Text="Papa Bob Size (16&quot;) - $16" />
        <br />
        <br />
        <asp:RadioButton ID="thinCrustRadioButton" runat="server" Checked="True" GroupName="CrustGroup" OnCheckedChanged="RadioButton4_CheckedChanged" Text="Thin Crust" />
        <br />
        <asp:RadioButton ID="deepDishCrustRadioButton" runat="server" GroupName="CrustGroup" OnCheckedChanged="RadioButton5_CheckedChanged" Text="Deep Dish (+$2)" />
        <br />
        <br />
        <asp:CheckBox ID="pepperoniCheckBox" runat="server" Text="Pepperoni (+$1.50)" />
        <br />
        <asp:CheckBox ID="onionCheckBox" runat="server" Text="Onion (+$0.75)" />
        <br />
        <asp:CheckBox ID="greenPepperCheckBox" runat="server" Text="Green Peppers (+$0.50)" />
        <br />
        <asp:CheckBox ID="redPepperCheckBox" runat="server" Text="Red Peppers (+$0.75)" />
        <br />
        <asp:CheckBox ID="anchoviesCheckBox" runat="server" Text="Anchoives (+$2)" />
        <br />
        <br />
        <span class="auto-style3"><strong>Papa Bob&#39;s <span class="auto-style4">Special Deal</span></strong></span><p>
            Save $2.00 when you add Pepperoni, Green Peppers and Anchovies OR Pepperoni, Red Peppers and Onions to your Pizza</p>
        <p>
            <asp:Button ID="purchaseButton" runat="server" OnClick="purchaseButton_Click" Text="Purchase" />
        </p>
        <p>
            Total&nbsp; <asp:Label ID="resultLabel" runat="server"></asp:Label>
        </p>
        <p>
            Sorry, at this time you can only order one pizza onnline and pick-up only... We need a better website!</p>
    </form>
</body>
</html>

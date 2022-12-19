<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="ProjeOdevim.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server" >
        <div style="height: 819px; width: 1580px; background-color:turquoise">
            <asp:Label ID="Label8" runat="server" Text="YEMEK:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label9" runat="server" Text="ÖZELLİK:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label10" runat="server" Text="İÇECEK:"></asp:Label>
            <br />
            <asp:TextBox ID="TextBox1" runat="server" Height="96px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ListBox ID="ListBox3" runat="server" Height="80px">
                <asp:ListItem>Kebap ; acılı , acısız</asp:ListItem>
                <asp:ListItem>Döner ; et , tavuk</asp:ListItem>
                <asp:ListItem>Tost ; karışık , domatessiz</asp:ListItem>
                <asp:ListItem>Hamburger ; et , tavuk</asp:ListItem>
                <asp:ListItem>Tantuni ; et , tavuk</asp:ListItem>
                <asp:ListItem>Pizza ; küçük , orta , büyük</asp:ListItem>
                <asp:ListItem>ÇiğKöfte ; mega , double</asp:ListItem>
                <asp:ListItem>Pide ; karışık , kıyma , kuşbaşı</asp:ListItem>
            </asp:ListBox>
            <asp:TextBox ID="TextBox2" runat="server" Height="98px" style="margin-left: 8px"></asp:TextBox>
&nbsp;&nbsp;
            <asp:ListBox ID="ListBox4" runat="server" Height="76px">
                <asp:ListItem>COCA COLA</asp:ListItem>
                <asp:ListItem>FANTA</asp:ListItem>
                <asp:ListItem>SPRİTE</asp:ListItem>
                <asp:ListItem>PEPSİ</asp:ListItem>
                <asp:ListItem>SADE SODA</asp:ListItem>
                <asp:ListItem>LİMONLU SODA</asp:ListItem>
                <asp:ListItem>SU</asp:ListItem>
                <asp:ListItem>AYRAN</asp:ListItem>
            </asp:ListBox>
&nbsp;
            <asp:TextBox ID="TextBox3" runat="server" Height="96px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" Height="72px" OnClick="Button1_Click" style="margin-top: 0px" Text="SEÇİMLERİ KAYDET" Width="164px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            <asp:Label ID="Label12" runat="server" Font-Size="20pt" Text="Seçimleriniz:"></asp:Label>
&nbsp;&nbsp;&nbsp;<asp:ListBox ID="ListBox2" runat="server" Height="69px" style="margin-top: 42px" Width="208px"></asp:ListBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label13" runat="server" Font-Size="25pt" Text="HESABINIZ:"></asp:Label>
&nbsp;&nbsp; &nbsp;
            <asp:Label ID="Label11" runat="server" Font-Size="25pt" Height="51px" Width="165px"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label14" runat="server" Font-Size="18pt" Width="295px"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="ADRES VE İLETİŞİM BİLGİLERİ "></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label6" runat="server" Text="AD:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <asp:Label ID="Label7" runat="server" Text="SOYAD:"></asp:Label>
            <br />
            <asp:TextBox ID="TextBox4" runat="server" Height="28px" Width="167px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox5" runat="server" Height="31px" Width="168px"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="SOKAK NO:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label3" runat="server" Text="BİNA NO:"></asp:Label>
            <br />
            <asp:TextBox ID="TextBox6" runat="server" Height="30px" Width="170px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox7" runat="server" Height="29px"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;<asp:Label ID="Label15" runat="server" Height="49px" Width="312px"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button3" runat="server" Height="52px" OnClick="Button3_Click" Text="Ödeme Yap" Width="116px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label16" runat="server" Height="42px" Width="161px"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Text="DAİRE NO:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <asp:Label ID="Label5" runat="server" Text="TELEFON NO:"></asp:Label>
            <br />
            <asp:TextBox ID="TextBox8" runat="server" Height="29px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox9" runat="server" Height="29px"></asp:TextBox>
&nbsp;
            <br />
            <br />
            <br />
            <asp:Button ID="Button2" runat="server" Height="76px" OnClick="Button2_Click" Text="KAYDET" Width="135px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ListBox ID="ListBox1" runat="server" Height="76px" style="margin-top: 0px" Width="174px"></asp:ListBox>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
        </div>
    </form>
</body>
</html>

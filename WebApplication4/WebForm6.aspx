<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm6.aspx.cs" Inherits="proj.WebForm6" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            height: 222px;
        }
        .style2
        {
            width: 135px;
        }
        .style22
        {
            width: 135px;
            height: 65px;
        }
        .style24
        {
            width: 369px;
            height: 65px;
        }
        .style28
        {
            width: 448px;
            height: 65px;
        }
        .style31
        {
            height: 64px;
        }
        .style32
        {
            height: 64px;
        }
        .style33
        {
            width: 135px;
            height: 64px;
        }
        .style34
        {
            width: 237px;
            height: 197px;
        }
        .style35
        {
            height: 63px;
            width: 369px;
        }
        .style36
        {
            height: 63px;
        }
        .style37
        {
            height: 64px;
            width: 369px;
        }
    </style>
</head>
<body style="width: 1469px">
    <form id="form1" runat="server">
    <div style="width: 1470px">
    

    
        <table style="border: 2px solid #666633; width: 99%; background-color: #F3E9B8; height: 822px;">
            <tr>
                <td align="center" class="style1" colspan="3" 
                    style="font-weight: bold; font-size: 32px; font-style: normal; background-color: #F3E9B8; color: #894545;">
                    ADMISSION 2018<br />
                    CATHEDRAL MORES SCHOOL<br />
                    Ranchi Dhurwa Sector-2 Opposite vidhan sabha Ranchi City 834002 JHARKHAND ( India)<br />
                    <img class="style34" src="RESOURSE/logo11.jpg" /></td>
            </tr>
            <tr>
                <td class="style24" 
                    
                    style="border-width: 1px; border-color: #310031; font-weight: bold; font-size: 25px; border-bottom-style: none; border-top-style: solid;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Candidate&nbsp; Name&nbsp;&nbsp; :</td>
                <td class="style28" 
                    
                    style="border-bottom-style: none; border-top-style: none; border-width: 0px; border-color: #310031">
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="27px"></asp:Label>
                </td>
                <td class="style2" rowspan="6">
&nbsp;<asp:Image ID="Image1" runat="server" Height="248px" 
                        style="margin-left: 130px; margin-top: 0px" Width="229px" 
                        BackColor="White" BorderColor="#333300" BorderStyle="Dashed" />
                </td>
            </tr>
            <tr>
                <td class="style24" 
                    
                    style="border-width: 1px; border-color: #310031; font-weight: bold; font-size: 25px; border-bottom-style: none; border-top-style: solid;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Gender&nbsp;&nbsp; :</td>
                <td class="style28" 
                    
                    style="border-bottom-style: none; border-top-style: none; border-width: 0px; border-color: #310031">
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="27px"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style24" 
                    
                    style="border-width: 1px; border-color: #310031; font-weight: bold; font-size: 25px; border-bottom-style: none; border-top-style: solid;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Daye Of Birth&nbsp;&nbsp; :&nbsp;</td>
                <td class="style28" 
                    
                    style="border-bottom-style: none; border-top-style: none; border-width: 0px; border-color: #310031">
                    <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="27px"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style24" 
                    
                    style="border-width: 1px; border-color: #310031; font-weight: bold; font-size: 25px; border-bottom-style: none; border-top-style: solid;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Father&#39;s Name&nbsp;&nbsp; :&nbsp;</td>
                <td class="style28" 
                    
                    style="border-bottom-style: none; border-top-style: none; border-width: 0px; border-color: #310031">
                    <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="27px"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style24" 
                    
                    style="border-width: 1px; border-color: #310031; font-weight: bold; font-size: 25px; border-bottom-style: none; border-top-style: solid;">
                    &nbsp;&nbsp;&nbsp;&nbsp; Mother&#39;s Name&nbsp;&nbsp; :&nbsp;</td>
                <td class="style28" 
                    
                    style="border-bottom-style: none; border-top-style: none; border-width: 0px; border-color: #310031">
                    <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="27px"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style24" 
                    
                    style="border-width: 1px; border-color: #310031; font-weight: bold; font-size: 25px; border-bottom-style: none; border-top-style: solid;">
                    &nbsp;&nbsp;&nbsp;&nbsp; Category&nbsp;&nbsp; :&nbsp;</td>
                <td class="style28" 
                    
                    style="border-bottom-style: none; border-top-style: none; border-width: 0px; border-color: #310031">
                    <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="27px"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style24" 
                    
                    style="border-width: 1px; border-color: #310031; font-weight: bold; font-size: 25px; border-bottom-style: none; border-top-style: solid;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Age&nbsp; :&nbsp;</td>
                <td class="style28" 
                    
                    style="border-bottom-style: none; border-top-style: none; border-width: 0px; border-color: #310031">
                    <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Size="27px"></asp:Label>
                </td>
                <td class="style22">
                </td>
            </tr>
            <tr>
                <td class="style37" 
                    
                    
                    style="border-width: 1px; border-color: #310031; font-weight: bold; font-size: 25px; border-bottom-style: none; border-top-style: solid;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Email Id&nbsp;&nbsp; :&nbsp;&nbsp;</td>
                <td class="style32" 
                    
                    style="border-bottom-style: none; border-top-style: none; border-width: 0px; border-color: #310031">
                    <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Size="27px"></asp:Label>
                </td>
                <td class="style33">
                </td>
            </tr>
            <tr>
                <td class="style37" 
                    
                    
                    style="border-width: 1px; border-color: #310031; font-weight: bold; font-size: 25px; border-bottom-style: none; border-top-style: solid;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Previous School Name&nbsp;&nbsp; :</td>
                <td class="style32" 
                    
                    style="border-bottom-style: none; border-top-style: none; border-width: 0px; border-color: #310031">
                    <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Size="27px"></asp:Label>
                </td>
                <td class="style33">
                </td>
            </tr>
            <tr>
                <td class="style37" 
                    
                    
                    style="border-width: 1px; border-color: #310031; font-weight: bold; font-size: 25px; border-bottom-style: none; border-top-style: solid;">
                    &nbsp;&nbsp;&nbsp;&nbsp; Mobile No :&nbsp;</td>
                <td class="style32" 
                    
                    style="border-bottom-style: none; border-top-style: none; border-width: 0px; border-color: #310031">
                    <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Size="27px"></asp:Label>
                </td>
                <td class="style33">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style35" 
                    
                    style="border-width: 1px; border-color: #310031; font-weight: bold; font-size: 25px; border-bottom-style: none; border-top-style: solid;">
                    &nbsp;&nbsp;&nbsp; Parmanent Address&nbsp;&nbsp; :&nbsp;</td>
                <td class="style36" colspan="2" 
                    
                    style="border-bottom-style: none; border-top-style: none; border-width: 0px; border-color: #310031">
                    <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Size="27px"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style37" 
                    
                    
                    style="border-width: 1px; border-color: #310031; font-weight: bold; font-size: 25px; border-bottom-style: none; border-top-style: solid;">
                    &nbsp;&nbsp;&nbsp; Correspondence Address&nbsp;&nbsp; :</td>
                <td class="style32" colspan="2" 
                    
                    style="border-bottom-style: none; border-top-style: none; border-width: 0px; border-color: #310031">
                    <asp:Label ID="Label12" runat="server" Font-Bold="True" Font-Size="27px"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style31" colspan="3" 
                    style="font-weight: bolder; font-size: 24px; font-style: normal; font-variant: normal">
                    <br />
                    Note :-&nbsp; Online payment portal of school is not working for some resons so 
                    Parents are herby requested to pay admisson form fee according<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; to the convinience&nbsp; 
                    at fee counter with this form fill page before 22nd March . You are Contacted 
                    soon by the school administrator
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; according to 
                    meritlist. (Sorry for inconvinence caused)..<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server"   BackColor="#F3E9B8" Font-Bold="True" 
                        Font-Size="Medium" ForeColor="Red" Height="44px" Text="Print" Width="131px" OnClientClick="javascript:window.print();" />
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
            </tr>
        </table>
    

    
    </div>
    </form>
</body>
</html>

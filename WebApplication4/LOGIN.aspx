<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LOGIN.aspx.cs" Inherits="WebApplication4.WebForm8" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link href="StyleSheet1.css" rel="stylesheet" type="text/css" />
    <link href="StyleSheet2.css" rel="stylesheet" type="text/css" />
     <style type="text/css">
        .style1
        {
            margin: 10px;
 width: 163px;
            height: 154px;
            }
        #right
        {
            margin-left: 0px;
            height: 385px;
            width: 401px;
            margin-top: 2px;
        }
        #Button4
        {
            height: 38px;
            width: 250px;
        }
         .style5
         {
             width: 506px;
             height: 100px;
         }
         .style6
         {
             height: 100px;
         }
         .style7
         {
             width: 506px;
             height: 40px;
         }
         .style8
         {
             height: 40px;
         }
         .style9
         {
             height: 55px;
         }
         .style11
         {
             height: 32px;
         }
    </style>
    <script language="javascript" type="text/javascript">
// <![CDATA[

        function Button1_onclick() {
            open("LOGIN.aspx")
        }

// ]]>
    </script>
</head>
<body style="width: 1347px">
    <form id="form1" runat="server">
  <div>
    <div style="background-color: #0066FF"  >
  <img alt="ffff" class="style1" src="logo11.jpg" />
        <div id ="name"
            style="border-style: none; font-size: 50px; font-weight: bold; font-family: Chiller; color: #FFFFFF; 
            background-color: #0066FF; width: 964px; height: 155px; margin-top: 0px; right: 199px;">
               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; CATHEDRAL MORES SCHOOL&nbsp;&nbsp;&nbsp;
          <center> 
              <p style="font-size: 25px; height: 60px; margin-top: 0px; width: 647px; margin-bottom: 3px;">HEC Sector 2 Dhurwa Ranchi<br />
            (Affiliated to C.B.S.E., Delhi)
             ISO 9001 : 2008 Accredited School 
            </p> </center> 
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
       <div id="icon"> 
 <a href="WebForm3.aspx">   <input id="Button25" type="button" 
                style="background-image: url('index.png'); height: 51px; width: 51px;" onclick="return Button25_onclick()" /></a>&nbsp;
     <a href="#pie"><input id="Button24" type="button" 
                style="background-image: url('phone.jpg'); height: 51px; width: 51px;" /></a>&nbsp;        
            <input id="Button1" type="button"
            style="background-image: url('login.png'); margin-bottom: 0px; height: 51px; width: 51px; top: -2px; left: 160px;" onclick="return Button1_onclick()" /></div>
    </div>
        
    <div  style="border-style: outset; height: 47px; width: 1328px;  margin-top: 0px; background-color: #0066FF; left: 11px;" 
        align="center">
        <asp:Button ID="Button26" runat="server" Height="47px" Text="Home" 
            Width="170px" BackColor="#0066FF" Font-Names="Aharoni" ForeColor="White" 
            onclick="Button26_Click" CausesValidation="False" />
        <asp:Button ID="Button27" runat="server" Height="47px" Text="Academics" 
            Width="170px" BackColor="#0066FF" Font-Names="Aharoni" ForeColor="White" 
            onclick="Button27_Click" CausesValidation="False" />
        <asp:Button ID="Button28" runat="server" Height="47px" Text="Admission" 
            Width="170px" BackColor="#0066FF" Font-Names="Aharoni" ForeColor="White" 
            onclick="Button28_Click" CausesValidation="False" />
        <asp:Button ID="Button29" runat="server" Height="47px" Text="Rules &amp; Regulation" 
            Width="170px" BackColor="#0066FF" Font-Names="Aharoni" ForeColor="White" 
            onclick="Button29_Click" CausesValidation="False" />
        <asp:Button ID="Button30" runat="server" Height="47px" Text="Resources" 
            Width="170px" BackColor="#0066FF" Font-Names="Aharoni" ForeColor="White" 
            onclick="Button30_Click" CausesValidation="False" />
        <asp:Button ID="Button31" runat="server" Height="47px" Text="Activity" 
            Width="170px" BackColor="#0066FF" Font-Names="Aharoni" ForeColor="White" 
            onclick="Button31_Click" CausesValidation="False" />
        <asp:Button ID="Button32" runat="server" Height="47px" 
            Width="170px" BackColor="#0066FF" Font-Names="Aharoni" ForeColor="White" 
            Text="About us" onclick="Button32_Click" CausesValidation="False" />
    </div>
    </div>
    </div>
    <div style="height: 364px">
        <table style="width: 100%; height: 325px;">
            <tr>
                <td class="style5">
    <h1 style="width: 215px; margin-left: 87px; box-shadow: rgb(136, 136, 136) 0px 0px 15px 1px; margin-top: 22px; margin-bottom: 19px;
         font-family: 'Kristen ITC'; font-size: 45px; color: #FFFFFF; background-color: #00BBBB;">&nbsp; LOGIN</h1>
                </td>
                <td class="style6">
                </td>
            </tr>
            <tr>
                <td class="style7">
                 &nbsp;<p 
                        style="width: 180px; margin-left: 260px; font-size: 25px; font-family: jokerman; color: #0066FF; margin-top: 0px; margin-bottom: 16px;">&nbsp; 
                        EMAIL :</p></td>
                <td class="style8">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;<asp:TextBox ID="TextBox1" 
                        runat="server" CausesValidation="True" Font-Size="20px" Height="45px" 
                        Width="240px"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;
                    <asp:RequiredFieldValidator
                        ID="RequiredFieldValidator1" runat="server" 
                        ErrorMessage="*" 
                        ControlToValidate="TextBox1" Font-Size="20px" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style7">
                    &nbsp;<p 
                        style="width: 180px; margin-left: 260px; font-size: 25px; font-family: jokerman; color: #0066FF; margin-top: 0px; margin-bottom: 16px;">&nbsp; 
                        PASSWORD :</p></td>
                <td class="style8">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;<asp:TextBox ID="TextBox2" 
                        runat="server" CausesValidation="True" Font-Size="20px" Height="45px" 
                        TextMode="Password" Width="240px"></asp:TextBox>
                    &nbsp;&nbsp;
                    <asp:RequiredFieldValidator
                        ID="RequiredFieldValidator2" runat="server" 
                        ErrorMessage="*" 
                        ControlToValidate="TextBox2" Font-Size="20px" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                </tr>
                <tr>
                <td class="style9" colspan="2">
                    &nbsp;
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="25px" 
                        Font-Underline="False" ForeColor="Red" Text="User not found" Visible="False"></asp:Label>
                    <asp:Button ID="Button33" runat="server" Font-Names="Aharoni" 
                        ForeColor="#00B37D" Height="42px" style="margin-left: 125px; margin-right: 0px" 
                        Text="LOGIN" Width="126px" CssClass="bcw" onclick="Button33_Click" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button39" runat="server" Font-Names="Aharoni" 
                        ForeColor="#00B37D" Height="42px" style="margin-left: 35px; margin-right: 0px" 
                        Text="REGISTER" Width="126px" CssClass="bcw" CausesValidation="False" 
                        onclick="Button39_Click" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button38" runat="server" Font-Names="Aharoni" 
                        ForeColor="#00B37D" Height="42px" style="margin-left: 35px; margin-right: 0px" 
                        Text="RESET" Width="126px" CssClass="bcw" CausesValidation="False" 
                        onclick="Button38_Click" />
                    </td>
            </tr>
             <tr>
                <td class="style11" colspan="2">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;<asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="25px" 
                        Font-Underline="False" ForeColor="Red" Text="paasword is incorrect" 
                        Visible="False"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <p style="width: 273px; margin-left: 588px; margin-top: 0px; margin-bottom: 0px; font-size: 18px; font-family: 'Berlin Sans FB'; color: #FF0000;">
                     &nbsp;&nbsp;&nbsp; All  * marked fields are Required</p></td>
            </tr>
        </table>
        <div id="mnc2" 
                
            
            
            style="height: 385px; box-shadow:rgb(136, 136, 136) 0px 0px 15px 3px; margin-top: 0px; left: 37px; width: 1286px;">
     <div id="tin"
                
                style="background-color: #0066FF; color: #FFFFFF; top: 0px; left: 328px; width: 296px; height: 385px;"> 
        
                <div style="width: 291px; height: 345px">
              <center style="height: 368px; width: 296px">  <h1  
                      style="font-size: 24px; background-color: #0066FF; color: #FFFFFF;
                     font-family: Jokerman; font-weight: bold; height: 32px; margin-bottom: 5px;">Latest News</h1>
                     <hr style="height: 2px; width: 172px;" />
                <p style="margin-top: 0px; font-family: 'Arial Rounded MT Bold', 25px; font-size: 20px; margin-bottom: 0px;">
                &nbsp;&nbsp;&nbsp;&nbsp;
                <a href="WebForm3.aspx" style="text-decoration: none; color: #FFFFFF;">Click Here</a>
                &nbsp;To Download</p>
                    <p style="margin-top: 0px; font-family: 'Arial Rounded MT Bold', 25px; font-size: 20px; margin-bottom: 15px;">
                &nbsp;&nbsp;&nbsp;&nbsp; School Calender</p>
                    <p style="margin-top: 0px; font-family: 'Rockwell Extra Bold'; font-size: 15px; margin-bottom: 0px;">
                       &nbsp;&nbsp; Calender 2017-18 Dear Parents,</p>
                    <p style="margin-top: 0px; font-family: 'Rockwell Extra Bold'; font-size: 15px; margin-bottom: 0px;">
                        &nbsp;&nbsp; Kindly Download the School</p>
                    <p style="margin-top: 0px; font-family: 'Rockwell Extra Bold'; font-size: 15px; margin-bottom: 20px;">
                       &nbsp;&nbsp; Calendar for Future Use&nbsp;</p>
                    <p style="font-family: Harrington; background-color: #0066FF; color: #FFFFFF;">
                       &nbsp;&nbsp;&nbsp;&nbsp; May, 2017</p>
                  <p style="font-family: Harrington; background-color: #0066FF; color: #FFFFFF;">
                       &nbsp;</p>
                    <p style="font-family: 'Arial Rounded MT Bold'; font-weight: normal; color: #FFFFFF; background-color: #0066FF; margin-bottom: 1px;">
                        &nbsp;
                        
                        
                        Unit Test Are &quot;POSTPHONED&quot;</p>
                  <p style="margin-top: 0px; font-family: 'Arial Rounded MT Bold'; font-weight: normal; color: #FFFFFF; background-color: #0066FF; margin-bottom: 1px;">
                        Till next notice</p>
                  <p style="font-family: Harrington; background-color: #0066FF; color: #FFFFFF;">
                        May, 2017</p>
                        </center>
                </div >
                <div align="center" id="cv" 
                    
                    
                    style="background-color: #0066FF; top: 0px; left: 296px; width: 321px; height: 385px;">
               <div style="font-size: 24px; background-color: #0066FF; color: #FFFFFF; font-family: Jokerman; margin-top: 10px; margin-bottom: 6px;"> THOUGHT OF THE DAY</div>
               <hr style="height: 2px" />

<div style="font-size: large; color: #FFFFFF; font-family: cursive; background-color: #0066FF; height: 80px;">Always laugh when you can, its cheaper than medicine.</div>
            </div>
        </div>
        
        <div id="bit" >
        <div style="font-size: 24px; background-color: #0066FF; color: #FFFFFF; font-family: Jokerman; font-weight: bold; 
            height: 53px; width: 338px; margin-left: 0px; margin-bottom: 0px;" 
                align="center" >
            Quick Links
          <div id="ll" 
                style="height: 335px; background-color: #0066FF; color: #FFFFFF; font-family: 'Arial Rounded MT Bold'; 
              font-size: 25px; width: 341px; margin-left: 0px; margin-top: 0px;">
          <hr style="width: 168px; height: 2px;" size="2px" />
          <center>
            <asp:Button ID="Button2" runat="server" Height="38px" Text="Login" 
                Width="250px" BorderStyle="None" BackColor="#0066FF" Font-Bold="True" 
                  Font-Italic="False" Font-Names="Arial Rounded MT Bold" Font-Size="25px" 
                  ForeColor="White" CausesValidation="False" onclick="Button2_Click" />
                <hr style="width: 275px" size="2px" />
               <asp:Button ID="Button34" runat="server" Height="38px" Text="About Us" 
                Width="250px" BorderStyle="None" BackColor="#0066FF" Font-Bold="True" 
                  Font-Italic="False" Font-Names="Arial Rounded MT Bold" Font-Size="25px" 
                  ForeColor="White" CausesValidation="False" onclick="Button34_Click" />
                 <hr style="width: 275px" size="2px" />
          
               <asp:Button ID="Button35" runat="server" Height="38px" Text="Future Plans" 
                Width="250px" BorderStyle="None" BackColor="#0066FF" Font-Bold="True" 
                  Font-Italic="False" Font-Names="Arial Rounded MT Bold" Font-Size="25px" 
                  ForeColor="White" CausesValidation="False" onclick="Button35_Click" />
                 <hr style="width: 275px" size="2px" />
         <a href="WebForm3.aspx" target="self"><input type="button" ID="Button4" runat="server" 
                  style="border-style: none;  color: #FFFFFF; background-color: #0066FF; font-family: 'Arial Rounded MT Bold'; font-size: 25px;" 
                  value="School Calender" onclick="return Button4_onclick()" /></a>
              
                 <hr style="width: 275px" size="2px" />
               <asp:Button ID="Button37" runat="server" Height="38px" Text="Registration" 
                Width="250px" BorderStyle="None" BackColor="#0066FF" Font-Bold="True" 
                  Font-Italic="False" Font-Names="Arial Rounded MT Bold" Font-Size="25px" 
                  ForeColor="White" CausesValidation="False" onclick="Button37_Click" />
                 <hr style="width: 275px" size="2px" />
               </center>
                </div>
        </div>
        <div id="ret" style="background-color: #0066FF; color: #FFFFFF; font-family: Harrington; font-size: x-large; top: 0px; left: 923px; height: 384px; width: 362px;" >
        <div align ="center" ; 
                style="font-size: 24px; background-color: #0066FF; color: #FFFFFF; font-family: Jokerman; font-weight: bold; margin-bottom: 2px;" >
            CONTACT US</div>
            <hr size="3px" style="width: 212px; height: 2px" />
           <div> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; OUR SCHOOL ADDRESS</div>
            <pre style="font-size: large; color: #FFFFFF; font-family: cursive; background-color: #0066FF">
             Ranchi Dhurwa Sector-2
             Opposite vidhan sabha
             Ranchi City 834002,
             JHARKHAND ( India)
   
       <a name="pie" >Telephone : +91 - 0651 - 2805634</a>
   Email : admin@CathedralMorisSchool.net
            
            </pre>
        </div>
        </div>
        </div>
    </div>
    </form>
</body>
</html>

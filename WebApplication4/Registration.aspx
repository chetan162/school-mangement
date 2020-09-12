<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="WebApplication4.WebForm9" %>

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
            height: 450px;
            width: 223px;
            margin-top: 2px;
        }
        .style2
        {
        }
        .style3
        {
            height: 60px;
        }
        .style4
        {
            height: 60px;
            width: 662px;
        }
        .style5
        {
            height: 60px;
        }
        .style6
        {
            height: 60px;
            width: 513px;
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
<body>
    <form id="form1" runat="server">
    <div style="height: 233px">
      <div style="height: 179px; width: 1333px; background-color: #0066FF;">
        <img alt="ffff" class="style1" src="logo11.jpg" />
        <div id ="name"style="border-style: none; font-size: 50px; font-weight: bold; font-family: Chiller; color: #FFFFFF; 
            background-color: #0066FF; width: 964px; height: 155px; margin-top: 0px;">
               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; CATHEDRAL MORES SCHOOL&nbsp;&nbsp;&nbsp;

          <center> 
              <p style="font-size: 25px; height: 60px; margin-top: 0px; width: 647px; margin-bottom: 3px;">HEC Sector 2 Dhurwa Ranchi<br />
            (Affiliated to C.B.S.E., Delhi)
             ISO 9001 : 2008 Accredited School
            
            </p> </center> 
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
       <div id="icon"><a href="WebForm3.aspx"> <input 
                id="Button25" type="button" 
                style="background-image: url('index.png'); height: 51px; width: 51px;" onclick="return Button25_onclick()" /></a>&nbsp;
         <a href="#pie" > <input id="Button24" type="button" 
                style="background-image: url('phone.jpg'); height: 51px; width: 51px;" onclick="return Button24_onclick()" /></a>&nbsp;        
        <input id="Button1" type="button"
            style="background-image: url('login.png'); margin-bottom: 0px; height: 51px; width: 51px; top: 0px; left: 158px;"
             onclick="return Button1_onclick()"/> </div>
    </div>
        
    <div  style="border-style: outset; height: 47px; width: 1328px;  margin-top: 0px; background-color: #0066FF; left: 11px;" 
        align="center">
        <asp:Button ID="Button26" runat="server" Height="47px" Text="Home" 
            Width="170px" BackColor="#0066FF" Font-Names="Aharoni" ForeColor="White" 
            onclick="Button26_Click" CausesValidation="False" />
        <asp:Button ID="Button33" runat="server" Height="47px" Text="Academics" 
            Width="170px" BackColor="#0066FF" Font-Names="Aharoni" ForeColor="White" 
            onclick="Button33_Click" CausesValidation="False" />
        <asp:Button ID="Button28" runat="server" Height="47px" Text="Admission" 
            Width="170px" BackColor="#0066FF" Font-Names="Aharoni" ForeColor="White" 
            onclick="Button28_Click" CausesValidation="False" />
        <asp:Button ID="Button29" runat="server" Height="47px" Text="Rules &amp; Regulation" 
            Width="170px" BackColor="#0066FF" Font-Names="Aharoni" ForeColor="White" 
            CausesValidation="False" onclick="Button29_Click" />
        <asp:Button ID="Button30" runat="server" Height="47px" Text="Resources" 
            Width="170px" BackColor="#0066FF" Font-Names="Aharoni" ForeColor="White" 
            CausesValidation="False" onclick="Button30_Click" />
        <asp:Button ID="Button31" runat="server" Height="47px" Text="Activity" 
            Width="170px" BackColor="#0066FF" Font-Names="Aharoni" ForeColor="White" 
            onclick="Button31_Click" CausesValidation="False" />
        <asp:Button ID="Button32" runat="server" Height="47px" 
            Width="170px" BackColor="#0066FF" Font-Names="Aharoni" ForeColor="White" 
            Text="About us" onclick="Button32_Click" CausesValidation="False" />
    </div>
        </div>
        </div>
        <div> <table style="width: 100%; height: 655px;">
                <tr>
                    <td class="style2" colspan="2">
                        <h1 style="width: 448px; margin-left: 87px; box-shadow: rgb(136, 136, 136) 0px 0px 15px 1px; margin-top: 22px; margin-bottom: 19px; font-family: 'Kristen ITC'; font-size: 45px; color: #FFFFFF; background-color: #00BBBB;">
&nbsp;&nbsp; REGISTRATION</h1>
                    </td>
                </tr>
                <tr>
                    <td class="style6">
                        <p 
                        
                            style="width: 249px; margin-left: 230px; font-size: 25px; font-family: jokerman; color: #0066FF; margin-top: 0px; margin-bottom: 16px;">&nbsp;&nbsp; 
                            Name of Student 
                        :</p>
                    </td>
                    <td class="style4">
                    <asp:TextBox ID="TextBox1" 
                        runat="server" Font-Size="20px" Height="56px" Width="370px" 
                            style="margin-left: 22px; margin-top: 0px;"></asp:TextBox>
                    &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                            ControlToValidate="TextBox1" ErrorMessage="*" Font-Size="25px" 
                            Font-Strikeout="False" ForeColor="Red"></asp:RequiredFieldValidator>
                        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large" 
                            ForeColor="#00CC00" Text="User available" Visible="False"></asp:Label>
&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Large" 
                            ForeColor="Red" Text="User Already Exist" Visible="False"></asp:Label>
                    &nbsp;</td>
                </tr>
                <tr>
                    <td class="style6">
                        <p 
                        
                            style="width: 245px; margin-left: 230px; font-size: 25px; font-family: jokerman; color: #0066FF; margin-top: 0px; margin-bottom: 16px;">&nbsp;&nbsp; 
                            Father&#39;s Name 
                        :</p>
                    </td>
                    <td class="style4">
                    <asp:TextBox ID="TextBox2" 
                        runat="server" Font-Size="20px" Height="40px" Width="370px" 
                            style="margin-left: 22px"></asp:TextBox>
                    &nbsp;
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                            ControlToValidate="TextBox2" ErrorMessage="*" Font-Size="25px" 
                            Font-Strikeout="False" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                 <tr>
                    <td class="style6">
                        <p 
                        
                            
                            style="width: 385px; margin-left: 230px; font-size: 25px; font-family: jokerman; color: #0066FF; margin-top: 0px; margin-bottom: 16px;">&nbsp;&nbsp; Date of Birth(dd-mm-yyyy) 
                        :</p>
                    </td>
                    <td class="style4">
                    <asp:TextBox ID="TextBox3" 
                        runat="server" Font-Size="20px" Height="40px" 
                        TextMode="Date" Width="370px" style="margin-left: 22px"></asp:TextBox>
                    &nbsp;
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                            ControlToValidate="TextBox3" ErrorMessage="*" Font-Size="25px" 
                            Font-Strikeout="False" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr> 
                <tr>
                    <td class="style6">
                        <p 
                        
                            
                            style="width: 230px; margin-left: 230px; font-size: 25px; font-family: jokerman; color: #0066FF; margin-top: 0px; margin-bottom: 16px;">&nbsp;&nbsp; 
                            Mobile Number&nbsp;:</p>
                    </td>
                    <td class="style4">
                    <asp:TextBox ID="TextBox8" 
                        runat="server" Font-Size="20px" Height="40px" Width="370px" 
                            style="margin-left: 22px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                            ControlToValidate="TextBox8" ErrorMessage="*" Font-Size="25px" 
                            Font-Strikeout="False" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                 <tr>
                    <td class="style6">
                        <p 
                        
                            style="width: 180px; margin-left: 230px; font-size: 25px; font-family: jokerman; color: #0066FF; margin-top: 0px; margin-bottom: 16px;">&nbsp;&nbsp; 
                            E-Mail 
                        :</p>
                    </td>
                    <td class="style4">
                    <asp:TextBox ID="TextBox5" 
                        runat="server" Font-Size="20px" Height="40px" 
                        TextMode="Email" Width="370px" style="margin-left: 22px" 
                            ontextchanged="TextBox5_TextChanged" AutoPostBack="True"></asp:TextBox>
                    &nbsp;
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                            ControlToValidate="TextBox5" ErrorMessage="*" Font-Size="25px" 
                            Font-Strikeout="False" ForeColor="Red"></asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                            ControlToValidate="TextBox5" ErrorMessage="Enter a valid email Address" 
                            Font-Bold="True" Font-Size="Small" ForeColor="Red" 
                            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                 <tr>
                    <td class="style6">
                        <p 
                        
                            style="width: 180px; margin-left: 230px; font-size: 25px; font-family: jokerman; color: #0066FF; margin-top: 0px; margin-bottom: 16px;">&nbsp; &nbsp;Password 
                        :</p>
                    </td>
                    <td class="style4">
                    <asp:TextBox ID="TextBox6" 
                        runat="server" Font-Size="20px" Height="40px" 
                        TextMode="Password" Width="370px" style="margin-left: 22px"></asp:TextBox>
                    &nbsp;
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                            ControlToValidate="TextBox6" ErrorMessage="*" Font-Size="25px" 
                            Font-Strikeout="False" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                 <tr>
                    <td class="style6">
                        <p 
                        
                            
                            style="width: 257px; margin-left: 229px; font-size: 25px; font-family: jokerman; color: #0066FF; margin-top: 0px; margin-bottom: 16px;">&nbsp;&nbsp; 
                            Confirm Password 
                        :</p>
                    </td>
                    <td class="style4">
                    <asp:TextBox ID="TextBox7" 
                        runat="server" Font-Size="20px" Height="40px" 
                        TextMode="Password" Width="370px" style="margin-left: 22px"></asp:TextBox>
                    &nbsp;
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                            ControlToValidate="TextBox7" ErrorMessage="*" Font-Size="25px" 
                            Font-Strikeout="False" ForeColor="Red"></asp:RequiredFieldValidator>
                        <br />
                        <asp:CompareValidator ID="CompareValidator1" runat="server" 
                            ControlToCompare="TextBox6" ControlToValidate="TextBox7" 
                            ErrorMessage="* Password should be same in both fields." Font-Bold="True" 
                            Font-Size="15px" ForeColor="Red"></asp:CompareValidator>
                    </td>
                </tr>
                 <tr>
                    <td class="style3" colspan="2">
                        &nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button34" runat="server" Font-Names="Aharoni" 
                            ForeColor="#00B37D" Height="40px" style="margin-left: 436px" Text="Create id" 
                            Width="190px" onclick="Button34_Click" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button40" runat="server" Font-Names="Aharoni" 
                            ForeColor="#00B37D" Height="40px" style="margin-left: 53px" Text="RESET" 
                            Width="190px" CausesValidation="False" onclick="Button40_Click" />
                    </td>
                </tr>
                 <tr>
                    <td class="style5" colspan="2">
                    <p style="width: 273px; margin-left: 588px; margin-top: 0px; margin-bottom: 0px; font-size: 18px; font-family: 'Berlin Sans FB'; color: #FF0000;">
                     &nbsp;&nbsp;&nbsp; All  * marked fields are Required</p>
                    </td>
                </tr>
            </table>
        </div>
        <div id="mnc3" 
                
            
            
        
        style="height: 385px; box-shadow:rgb(136, 136, 136) 0px 0px 15px 3px; margin-top: 0px; top: 956px; left: 15px; width: 1286px;">
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
               <asp:Button ID="Button39" runat="server" Height="38px" Text="About Us" 
                Width="250px" BorderStyle="None" BackColor="#0066FF" Font-Bold="True" 
                  Font-Italic="False" Font-Names="Arial Rounded MT Bold" Font-Size="25px" 
                  ForeColor="White" CausesValidation="False" onclick="Button39_Click" />
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
    </form>
    </body>
</html>

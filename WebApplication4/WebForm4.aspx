<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="WebApplication4.WebForm4" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet1.css" rel="stylesheet" type="text/css" />
    <link href="StyleSheet2.css" rel="stylesheet" type="text/css" />
    <script src="jquery.js" type="text/javascript"></script>
    <script src="jquery.cycle.all.js" type="text/javascript"></script>
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
    </style>
    <script language="javascript" type="text/javascript">


        function Button1_onclick() {
         open("LOGIN.aspx")
        }

    </script>
</head>
<body style="height: 858px">
<form id="form1" runat="server">
    <div style="background-color: #0066FF"  >
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
       <div id="icon"> 
 <a href="WebForm3.aspx">   <input id="Button25" type="button" 
                style="background-image: url('index.png'); height: 51px; width: 51px;" onclick="return Button25_onclick()" /></a>&nbsp;
  <a href="#pie"> <input id="Button24" type="button" 
                style="background-image: url('phone.jpg'); height: 51px; width: 51px;" onclick="return Button24_onclick()" />  </a>      
            <input id="Button1" type="button"
                
               
               style="background-image: url('login.png'); margin-bottom: 0px; height: 51px; width: 51px; top: 1px; left: 158px;" onclick="return Button1_onclick()" /></div>
    </div>
        
    <div  style="border-style: outset; height: 47px; width: 1328px;  margin-top: 0px; background-color: #0066FF; left: 11px;" 
        align="center">
        <asp:Button ID="Button26" runat="server" Height="47px" Text="Home" 
            Width="170px" BackColor="#0066FF" Font-Names="Aharoni" ForeColor="White" 
            onclick="Button26_Click" />
        <asp:Button ID="Button27" runat="server" Height="47px" Text="Academics" 
            Width="170px" BackColor="#0066FF" Font-Names="Aharoni" ForeColor="White" 
            onclick="Button27_Click" />
        <asp:Button ID="Button28" runat="server" Height="47px" Text="Admission" 
            Width="170px" BackColor="#0066FF" Font-Names="Aharoni" ForeColor="White" 
            onclick="Button28_Click" />
        <asp:Button ID="Button29" runat="server" Height="47px" Text="Rules &amp; Regulation" 
            Width="170px" BackColor="#0066FF" Font-Names="Aharoni" ForeColor="White" 
            onclick="Button29_Click" />
        <asp:Button ID="Button30" runat="server" Height="47px" Text="Resources" 
            Width="170px" BackColor="#0066FF" Font-Names="Aharoni" ForeColor="White" 
            onclick="Button30_Click" />
        <asp:Button ID="Button31" runat="server" Height="47px" Text="Activity" 
            Width="170px" BackColor="#0066FF" Font-Names="Aharoni" ForeColor="White" 
            onclick="Button31_Click" />
        <asp:Button ID="Button32" runat="server" Height="47px" 
            Width="170px" BackColor="#0066FF" Font-Names="Aharoni" ForeColor="White" 
            Text="About us" onclick="Button32_Click" />
    </div>  
    </div>
        <div style="height: 227px; margin-bottom: 15px;box-shadow: rgb(136, 136, 136) 0px 0px 15px 1px; border :2px solid green; margin-top: 5px;">
    <div style="width: 1335px; height: 54px;">
    <div>
        <p align="center"; style="font-family: 'Arial Rounded MT Bold'; font-size: 40px; font-weight: bold;box-shadow: rgb(136, 136, 136) 0px 0px 15px 1px; color: #FFFFFF; background-color: #00A88A; width: 283px; margin-left: 15px; margin-top: 7px;">Future Planes</p> </div>
    </div>
    <div> 
        <p align="center"; style=" color: #FFFFFF; font-family: 'Goudy Stout';box-shadow: rgb(136, 136, 136) 0px 0px 15px 1px; font-size: 20px; background-color: #00A88A; width: 654px; height: 29px; margin-left: 15px; margin-top: 15px;">
            <strong style=" font-weight: bold;">Launch of Cathedral 
            Juniors</strong></p>
        <ul style=" color: #00A88A; font-family: Chiller; font-size: large; ">
            <li style="font-size: 25px; color: #00A88A">Cathedral Juniors at our Parent School is all 
                set to receive students in Pre Nursery,Nursery, LKG and UKG.</li>
            <li style="font-size: 25px; color: #00A88A">Shortly opening Cathedral Juniors with in a 
                radius of 50kms which includes Hatia ,Tupudana, Kanke or Botty road in the name of Cathedral Juniors.</li>
           
        </ul>
    </div>
        </div>
     <div id="zx"
        
        style="background-color: #0066FF; color: #FFFFFF; font-family: Harrington; font-size: x-large; top: 481px; left: 967px; height: 384px; width: 378px;" >
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
        <div id="mn" >
        <div style="font-size: 24px; background-color: #0066FF; color: #FFFFFF; font-family: Jokerman; font-weight: bold; height: 53px; width: 344px; margin-left: 1px; margin-bottom: 0px;" 
                align="center" >
            Quick Links
          <div id="ll" 
                
                
                style="height: 335px; background-color: #0066FF; color: #FFFFFF; font-family: 'Arial Rounded MT Bold'; font-size: 25px; width: 341px; margin-left: 0px; margin-top: 0px;">
          <hr style="width: 168px; height: 2px;" size="2px" />
          <center>
            <asp:Button ID="Button33" runat="server" Height="38px" Text="Login" 
                Width="250px" BorderStyle="None" BackColor="#0066FF" Font-Bold="True" 
                  Font-Italic="False" Font-Names="Arial Rounded MT Bold" Font-Size="25px" 
                  ForeColor="White" onclick="Button33_Click" />
                <hr style="width: 275px" size="2px" />
               <asp:Button ID="Button34" runat="server" Height="38px" Text="About Us" 
                Width="250px" BorderStyle="None" BackColor="#0066FF" Font-Bold="True" 
                  Font-Italic="False" Font-Names="Arial Rounded MT Bold" Font-Size="25px" 
                  ForeColor="White" onclick="Button34_Click" />
                 <hr style="width: 275px" size="2px" />
          
               <asp:Button ID="Button35" runat="server" Height="38px" Text="Future Plans" 
                Width="250px" BorderStyle="None" BackColor="#0066FF" Font-Bold="True" 
                  Font-Italic="False" Font-Names="Arial Rounded MT Bold" Font-Size="25px" 
                  ForeColor="White" onclick="Button35_Click" />
                 <hr style="width: 275px" size="2px" />
         <a href="WebForm3.aspx" target="self"><input type="button" ID="Button4" runat="server" 
                  style="border-style: none;  color: #FFFFFF; background-color: #0066FF; font-family: 'Arial Rounded MT Bold'; font-size: 25px;" 
                  value="School Calender" onclick="return Button4_onclick()" /></a>
              
                 <hr style="width: 275px" size="2px" />
               <asp:Button ID="Button37" runat="server" Height="38px" Text="Registration" 
                Width="250px" BorderStyle="None" BackColor="#0066FF" Font-Bold="True" 
                  Font-Italic="False" Font-Names="Arial Rounded MT Bold" Font-Size="25px" 
                  ForeColor="White" onclick="Button37_Click" />
                 <hr style="width: 275px" size="2px" />
               </center>
                </div>
        </div>
        </div>
        <div id="as" 
        
        
        
        
        style="background-color: #0066FF; color: #FFFFFF; top: 480px; left: 350px; width: 296px; height: 385px;"> 
        
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
<div id="ckd">Home | Disclaimer| Sitemap | © Copyright 2015 The Cathedral Moris School | All rights reserved  </div>
            </div>
        </div>
    </form>
</body>
</html>

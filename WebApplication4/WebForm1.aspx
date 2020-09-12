<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication4.WebForm1" %>

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
<body style="width:1330px; height: 2219px; margin-right: 3px; margin-bottom: 0px;">
    <form id="form1" runat="server">
    
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
       <div id="icon"> 
 <a href="WebForm3.aspx">   <input id="Button25" type="button" 
                style="background-image: url('index.png'); height: 51px; width: 51px;" onclick="return Button25_onclick()" /></a>&nbsp;
               <a href="#asdf" ><input id="Button24" type="button" 
                style="background-image: url('phone.jpg'); height: 51px; width: 51px;" onclick="return Button24_onclick()" /></a>        
            <input id="Button1" type="button"
                
               style="background-image: url('login.png'); margin-bottom: 0px; height: 51px; width: 51px; top: -1px; left: 162px;" onclick="return Button1_onclick()" /></div>
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
        <div id="right" 
            style="background-color: #0066FF; color: #FFFFFF; font-family: Harrington; font-size: x-large; " >
        <div align ="center" ; 
                style="font-size: 24px; background-color: #0066FF; color: #FFFFFF; font-family: Jokerman; font-weight: bold; margin-bottom: 2px;" >
            <a name="asdf">CONTACT US</a></div>
            <hr size="3px" style="width: 212px; height: 2px" />
           <div> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; OUR SCHOOL ADDRESS</div>
            <pre style="font-size: large; color: #FFFFFF; font-family: cursive; background-color: #0066FF">
             Ranchi Dhurwa Sector-2
             Opposite vidhan sabha
             Ranchi City 834002,
             JHARKHAND ( India)
   
          Telephone : +91 - 0651 - 2805634
        Email : admin@CathedralMorisSchool.net
            
            </pre>
        </div>
    </div>
        <div id="left"  >
        <div style="font-size: 24px; background-color: #0066FF; color: #FFFFFF; font-family: Jokerman; font-weight: bold; height: 53px; width: 340px; margin-left: 1px; margin-bottom: 0px;" 
                align="center" >
            Quick Links
          <div id="ll"style="height: 335px; background-color: #0066FF; color: #FFFFFF;
               font-family: 'Arial Rounded MT Bold'; font-size: 25px; width: 341px;
                margin-left: 0px; margin-top: 0px;">
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
                  ForeColor="White" onclick="Button35_Click1" />
                 <hr style="width: 275px" size="2px" />
         <a href="WebForm3.aspx" target="self">
              <input type="button" ID="Button4" runat="server" 
                  style="border-style: none;  color: #FFFFFF; background-color: #0066FF; font-family: 'Arial Rounded MT Bold', 25px; font-size: 25px; font-weight: bold;" 
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
        <div id="content">
            <asp:ScriptManager ID="ScriptManager1" runat="server">
            </asp:ScriptManager>
             &nbsp;
            <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate >
            <asp:Timer ID="Timer1" runat="server" Interval="3000" ontick="Timer1_Tick">
                </asp:Timer>
             <asp:Image ID="Image1" top="226px" Height ="399px" Width="1319px" runat="server" CssClass="ab" 
                    style="margin-top: 0px; width: 1329px; height: 401px; box-shadow: rgb(136, 136, 136) 0px 0px 15px 1px" >
                    </asp:Image>
            </ContentTemplate>
            </asp:UpdatePanel>
            </div>
            <div id="con" style="border-style: none">
                <div id="con1">
                    <div id="gh" align="center"
                        style="width: 1328px; height: 71px;  left: -11px; background-color: #0097A8; 
                        color: #FFFFFF; font-family: 'Goudy Stout'; font-size: 30px;box-shadow: rgb(136, 136, 136) 0px 0px 15px 1px; margin-left: 0px; top: 0px;">
                        welcome to CATHEDRAL MORES SCHOOL</div>
                    <div id="ghj"
                        
                        style="box-shadow: rgb(136, 136, 136) 0px 0px 15px 1px; border-color :Silver; height:471px; width: 826px; margin-top: 75px; 
                        font-family: 'Bradley Hand ITC'; color:#00C9DF; background-color:  #FFFFFF; font-size: 25px; font-weight: bold; top: 2px; left: -6px;">
                      <center>  <p id="bg" 
                            style="width: 198px; box-shadow: rgb(136, 136, 136) 0px 0px 15px 1px; background-color: #0097A8; 
                                    font-family: 'Kristen ITC'; color: #FFFFFF; font-size: xx-large; height: 49px; margin-bottom: 0px; margin-top: 5px;">
                            About us</p></center>
                        <p style="width: 831px; height: 152px; margin-top: 9px; margin-bottom: 0px; margin-left: 10px;">
                            The Cathedral Mores 
                            School started in the year 1996, is one of the best schools in India with 
                            facilities that support excellence in all areas.&nbsp;&nbsp; Cathedral Mores School is run 
                            by &quot;Pie/2&quot; Educational and Charitable Trust (Regd.) with 
                            sole aim to provide quality education to the deserving and meritorious students.</p>
                        <p style="height: 189px; width: 826px; margin-top: 2px; margin-bottom: 2px; margin-left: 10px;">
                            The entire nature of Schooling today is undergoing a fundamental transformation, 
                            the world over. Those days are rapidly disappearing when some Schools could 
                            “rule –the –roost” purely on the brand equity they enjoyed in the market place. 
                            Parents today critically assess the “returns” they are likely to accrue from 
                            their “investment” in their children’s education.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </p>
                        <p id="but" 
                            
                            style="height: 58px; width: 221px;  box-shadow: rgb(136, 136, 136) 0px 0px 15px 1px; margin-top: 0px; top: 401px; left: 11px; margin-bottom: 0px;">
                            <asp:Button ID="Button38" runat="server" BackColor="#0097A8" 
                                Font-Names="Kristen ITC" Font-Overline="False" Font-Size="25pt" 
                                ForeColor="White" Height="59px" Text="Know More" Width="222px" 
                                style="margin-left: 0px; margin-bottom: 5px" onclick="Button38_Click" />
                        </p>
                    </div >
                    <asp:Image ID="Image2" runat="server" ImageUrl="~/banner4.jpg"
                        
                        style="width: 483px; height: 471px; margin-left: 0px; margin-top: 10px; margin-bottom: 0px;" />
                </div>   
    </div>
   
    <div id="foot" style="background-color: #0066FF; color: #FFFFFF"> 
        
                <div style="width: 285px; height: 382px">
              <center>  <h1  
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
                  <p style="font-family: 'Arial Rounded MT Bold'; font-weight: normal; color: #FFFFFF; background-color: #0066FF;">
                        &nbsp;</p>
                        </center>
                </div >
                <div align="center" id="ag">
               <div style="font-size: 24px; background-color: #0066FF; color: #FFFFFF; font-family: Jokerman; margin-top: 10px; margin-bottom: 6px;"> THOUGHT OF THE DAY</div>
               <hr style="height: 2px" />


<div style="font-size: large; color: #FFFFFF; font-family: cursive; background-color: #0066FF; height: 80px;">Always laugh when you can, its cheaper than medicine.</div>
<div id="lm">Home | Disclaimer| Sitemap | © Copyright 2017 The Cathedral moris School | All rights reserved  </div>
            </div>
        </div>
        <div id="rtg" style="box-shadow: rgb(136, 136, 136) 0px 0px 15px 5px;" >  
            <div id="prince" 
                style="margin: 5px; width: 406px; box-shadow: rgb(136, 136, 136) 0px 0px 15px 5px; background-color: #0097A8; 
                font-family: 'Kristen ITC'; color: #FFFFFF; font-size: 40px; top: 19px; left: 112px;">&nbsp; Princpal's  Message</div>
                        <asp:Image CssClass="cvb" ID="Image3" runat="server" Height="236px" ImageUrl="~/RESOURSE/aaaa.jpg" 
                 />
                <div id="dc">
                <p 
                        style="margin: 15px;border-color : Silver; height: 246px; width: 967px; font-family: 'Bradley Hand ITC';
                     color: #00C9DF; background-color: #FFFFFF; font-size: 25px; font-weight: bold; top: 2px; left: -6px;">
                    I envisage an educational setup, that develops amongst students interpersonal 
                    skills, fosters critical thinking and capabilities to move and work in vertical 
                    socio-cultural setting, facilitates acquisition of knowledge, skills and values 
                    to instill the humanistic values and ethos of Indian culture. The Cathedral 
                    Moris School does not belong to me rather to the students, the parents and the 
                    teachers who sweat a lot to maintain the high standards set by their 
                    predecessors. The faculty believes in sharing knowledge with the students, 
                    motivating them to explore and excel in every field and being their role models. </p>
                
               </div>
               <div id="dcg"><p 
                       
                       style="margin: 0px 15px 15px 15px; border-color : Silver; height: 91px; width: 1245px;
                font-family: 'Bradley Hand ITC'; color: #00C9DF; background-color: #FFFFFF; font-size: 25px; font-weight: bold; top: 2px; left: -6px;" >
                
                   I believe in offering every child an opportunity to grow and flower as an 
                   individual into a confident person who makes his own mark without consideration 
                   of the parent’s economic and social status. This process is being carried 
                   forward with renewed vigour.
                </p> <div id="dcb" 
                       
                       style="width: 148px; box-shadow: rgb(136, 136, 136) 0px 0px 15px 1px; background-color: #0097A8; 
                         font-family: 'Kristen ITC'; font-size: 25px; font-weight: bold; color: #FFFFFF;">
                &nbsp;&nbsp;
                Princpal</div>
                <div id="dcd" 
                       
                       style="width: 306px; box-shadow: rgb(136, 136, 136) 0px 0px 15px 1px; background-color: #0097A8; 
                    font-family: 'Kristen ITC'; font-size: 28px; font-weight: bold; color: #FFFFFF; top: 181px; left: 829px;">
                    &nbsp;&nbsp; Sanyogita Rajput </div> 
           </div>
    </form>
</body>
</html>

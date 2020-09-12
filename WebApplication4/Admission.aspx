<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admission.aspx.cs" Inherits="WebApplication4.WebForm11" %>

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
         </style>
    <script language="javascript" type="text/javascript">
// <![CDATA[

        function Button1_onclick() {
open("LOGIN.aspx")
        }

// ]]>
    </script>
</head>
<body style="height: 3417px">
    <form id="form1" runat="server">
    <div>
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
            <input id="Button24" type="button" 
                style="background-image: url('phone.jpg'); height: 51px; width: 51px;" />&nbsp;        
            <input id="Button1" type="button"
                
               
               style="background-image: url('login.png'); margin-bottom: 0px; height: 51px; width: 51px; top: -2px; left: 160px;" onclick="return Button1_onclick()" /></div>
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
  </div>
  <div>
      <div class="pageheading" 
          style="box-sizing: border-box; padding: 0px; margin: 0px; border: 0px; color: rgb(55, 48, 42); font-family: &quot;Trebuchet MS&quot;, Arial, Helvetica, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
          <h1 style="border-style: none; border-color: inherit; border-width: 0px; box-sizing: border-box; padding: 5px 0px; margin: 20px 0px 10px; width: 1332px; text-align: left; color: rgb(10, 107, 169); font-family: &quot;Exo 2&quot;, sans-serif; font-size: 26px; font-weight: bold;">
              The Admission Process</h1>
              <div><p><b>For Online Admission </b>on class 7 click on register if already registered click on LOGIN</p>
                  <p>
                      <asp:Button ID="Button33" runat="server" BackColor="#13A6A6" Font-Bold="True" 
                          Font-Names="Aharoni" ForeColor="White" Height="53px" onclick="Button33_Click" 
                          Text="LOGIN" Width="155px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      <asp:Button ID="Button34" runat="server" BackColor="#13A6A6" Font-Bold="True" 
                          Font-Names="Aharoni" ForeColor="White" Height="53px" onclick="Button34_Click" 
                          Text="REGISTER" Width="155px" />
                  </p>
                  <p>&nbsp;</p> </div>
      </div>
      <div class="pageTextFormat" 
          
          style="border-style: none; border-color: inherit; border-width: 0px; box-sizing: border-box; padding: 0px; margin: 0px; width: 1326px; float: left; text-align: left; color: rgb(55, 48, 42); font-family: &quot;Trebuchet MS&quot;, Arial, Helvetica, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
          <div class="pagetextpara" 
              style="border-style: none; border-color: inherit; border-width: 0px; box-sizing: border-box; padding: 0px; margin: 0px; width: 1332px; float: left;">
              <div class="pagehead" 
                  style="box-sizing: border-box; padding: 0px; margin: 0px; border: 0px;">
                  <h2 align="center" 
                      style="box-sizing: border-box; padding: 4px 6px; margin: 0px 0px 10px; border: 0px; color: rgb(46, 51, 54); font-size: 16px; font-weight: normal;">
                      The new academic session begins in early April every year. Classes are 
                      designated as follows:</h2>
              </div>
              <div class="academictext" 
                  style="box-sizing: border-box; padding: 0px; margin: 0px auto; border: 0px; width: 603.75px;">
                  <table border="0" cellspacing="2" 
                      style="box-sizing: border-box; padding: 0px; margin: 0px;" width="100%">
                      <tbody style="box-sizing: border-box; padding: 0px; margin: 0px;">
                          <tr style="box-sizing: border-box; padding: 0px; margin: 0px;">
                              <th style="box-sizing: border-box; padding: 7px 10px; margin: 1px; border: 0px; font-size: 15px; text-align: center; background: rgb(247, 246, 246); color: rgb(68, 68, 68);">
                                  Class</th>
                              <th style="box-sizing: border-box; padding: 7px 10px; margin: 1px; border: 0px; font-size: 15px; text-align: center; background: rgb(247, 246, 246); color: rgb(68, 68, 68);">
                                  Age at start of academic session</th>
                          </tr>
                          <tr style="box-sizing: border-box; padding: 0px; margin: 0px;">
                              <td style="box-sizing: border-box; padding: 7px 10px; margin: 1px; border: 0px; width: 299px; background: rgb(247, 246, 246); text-align: center; font-size: 14px; color: rgb(68, 68, 68);">
                                  Class BII (Class 6)</td>
                              <td style="box-sizing: border-box; padding: 7px 10px; margin: 1px; border: 0px; width: 298px; background: rgb(247, 246, 246); text-align: center; font-size: 14px; color: rgb(68, 68, 68);">
                                  10½ - 12 Years</td>
                          </tr>
                          <tr style="box-sizing: border-box; padding: 0px; margin: 0px;">
                              <td style="box-sizing: border-box; padding: 7px 10px; margin: 1px; border: 0px; width: 299px; background: rgb(247, 246, 246); text-align: center; font-size: 14px; color: rgb(68, 68, 68);">
                                  Class BI (Class 7)</td>
                              <td style="box-sizing: border-box; padding: 7px 10px; margin: 1px; border: 0px; width: 298px; background: rgb(247, 246, 246); text-align: center; font-size: 14px; color: rgb(68, 68, 68);">
                                  11½ - 13 Years</td>
                          </tr>
                          <tr style="box-sizing: border-box; padding: 0px; margin: 0px;">
                              <td style="box-sizing: border-box; padding: 7px 10px; margin: 1px; border: 0px; width: 299px; background: rgb(247, 246, 246); text-align: center; font-size: 14px; color: rgb(68, 68, 68);">
                                  Class AIII (Class 8)</td>
                              <td style="box-sizing: border-box; padding: 7px 10px; margin: 1px; border: 0px; width: 298px; background: rgb(247, 246, 246); text-align: center; font-size: 14px; color: rgb(68, 68, 68);">
                                  12½ - 14 Years</td>
                          </tr>
                          <tr style="box-sizing: border-box; padding: 0px; margin: 0px;">
                              <td style="box-sizing: border-box; padding: 7px 10px; margin: 1px; border: 0px; width: 299px; background: rgb(247, 246, 246); text-align: center; font-size: 14px; color: rgb(68, 68, 68);">
                                  Class AII (Class 9)</td>
                              <td style="box-sizing: border-box; padding: 7px 10px; margin: 1px; border: 0px; width: 298px; background: rgb(247, 246, 246); text-align: center; font-size: 14px; color: rgb(68, 68, 68);">
                                  13½ - 15 Years</td>
                          </tr>
                          <tr style="box-sizing: border-box; padding: 0px; margin: 0px;">
                              <td style="box-sizing: border-box; padding: 7px 10px; margin: 1px; border: 0px; width: 299px; background: rgb(247, 246, 246); text-align: center; font-size: 14px; color: rgb(68, 68, 68);">
                                  Class AI (Class 10)</td>
                              <td style="box-sizing: border-box; padding: 7px 10px; margin: 1px; border: 0px; width: 298px; background: rgb(247, 246, 246); text-align: center; font-size: 14px; color: rgb(68, 68, 68);">
                                  14½ - 16 Years</td>
                          </tr>
                          <tr style="box-sizing: border-box; padding: 0px; margin: 0px;">
                              <td style="box-sizing: border-box; padding: 7px 10px; margin: 1px; border: 0px; width: 299px; background: rgb(247, 246, 246); text-align: center; font-size: 14px; color: rgb(68, 68, 68);">
                                  Class Pre SC (Class 11)</td>
                              <td style="box-sizing: border-box; padding: 7px 10px; margin: 1px; border: 0px; width: 298px; background: rgb(247, 246, 246); text-align: center; font-size: 14px; color: rgb(68, 68, 68);">
                                  15½ - 17 Years</td>
                          </tr>
                          <tr style="box-sizing: border-box; padding: 0px; margin: 0px;">
                              <td style="box-sizing: border-box; padding: 7px 10px; margin: 1px; border: 0px; width: 299px; background: rgb(247, 246, 246); text-align: center; font-size: 14px; color: rgb(68, 68, 68);">
                                  Class SC (Class 12)</td>
                              <td style="box-sizing: border-box; padding: 7px 10px; margin: 1px; border: 0px; width: 298px; background: rgb(247, 246, 246); text-align: center; font-size: 14px; color: rgb(68, 68, 68);">
                                  16½ - 18 Years</td>
                          </tr>
                      </tbody>
                  </table>
              </div>
              <div class="clear" 
                  style="box-sizing: border-box; padding: 0px; margin: 0px; border: 0px; clear: both; height: 0px;">
              </div>
              <p style="border-style: none; border-color: inherit; border-width: 0px; box-sizing: border-box; padding: 0px; margin: 0px 0px 9px; color: rgb(102, 102, 102); font-size: 15px; line-height: 22px; text-align: justify; float: left; width: 1325px;">
                  Admissions are offered in Classes&nbsp; VII&nbsp; only, subject to the 
                  availability of seats. The lower age limit for admission in the School is 10½ on 
                  1st April of the year of joining the School in Class VI. Similarly, correlation 
                  of age and class to which admission is sought is an essential requirement.</p>
              <p style="border-style: none; border-color: inherit; border-width: 0px; box-sizing: border-box; padding: 0px; margin: 0px 0px 9px; color: rgb(102, 102, 102); font-size: 15px; line-height: 22px; text-align: justify; float: left; width: 1322px;">
                  In Class XI, admission is on the basis of Board Examination results and an 
                  Aptitude/Proficiency Assessment to be held in the 1st week of June and 
                  subsequent qualification on the Merit List. The school allows students to take 
                  subjects across the three streams: Humanities, Commerce and Science.</p>
              <h3 style="border-style: none; border-color: inherit; border-width: 0px; box-sizing: border-box; padding: 5px 0px; margin: 20px 0px 10px; width: 1332px; text-align: left; color: rgb(10, 107, 169); font-family: &quot;Exo 2&quot;, sans-serif; font-size: 26px; font-weight: bold;">
                  PROCEDURE FOR REGISTRATION</h3>
              <p style="border-style: none; border-color: inherit; border-width: 0px; box-sizing: border-box; padding: 0px; margin: 0px 0px 9px; color: rgb(102, 102, 102); font-size: 15px; line-height: 22px; text-align: justify; float: left; width: 1321px;">
                  An application for registration is the first stage of the admissions process. A 
                  registration fee must be sent along with the application so that the girl&#39;s name 
                  may be registered for the year and class for which admission is sought. The fee 
                  is neither refundable nor adjustable and it is valid only for the specified 
                  academic year. Registration of a girl is not a guarantee of her admission.</p>
              <h3 style="border-style: none; border-color: inherit; border-width: 0px; box-sizing: border-box; padding: 5px 0px; margin: 20px 0px 10px; width: 1332px; text-align: left; color: rgb(10, 107, 169); font-family: &quot;Exo 2&quot;, sans-serif; font-size: 26px; font-weight: bold;">
                  REQUIREMENTS AT THE TIME OF REGISTRATION:</h3>
              <div class="process-two" 
                  style="box-sizing: border-box; padding: 2px 5px 0px; margin: 0px 0px 10px; border: 0px; clear: both;">
                  <ul style="box-sizing: border-box; padding: 0px 0px 0px 20px; margin: 0px; list-style: inside; border: 0px;">
                      <li style="border-style: none; border-color: inherit; border-width: 0px; box-sizing: border-box; padding: 5px; margin: 1px; color: rgb(102, 102, 102); width: 1230px; font-size: 15px; text-align: justify; list-style: circle; line-height: 22px;">
                          One recent passport size photograph of the girl has to be attached.</li>
                      <li style="border-style: none; border-color: inherit; border-width: 0px; box-sizing: border-box; padding: 5px; margin: 1px; color: rgb(102, 102, 102); width: 1227px; font-size: 15px; text-align: justify; list-style: circle; line-height: 22px;">
                          The completed Registration card must be sent along with an attested photocopy of 
                          the student&#39;s Birth Certificate and the Registration Fee.</li>
                      <li style="border-style: none; border-color: inherit; border-width: 0px; box-sizing: border-box; padding: 5px; margin: 1px; color: rgb(102, 102, 102); width: 1283px; font-size: 15px; text-align: justify; list-style: circle; line-height: 22px;">
                          The Birth Certificate should be issued by the Registrar of Births and Deaths of 
                          the area in which the girl was born. Affidavits, certificates from the hospital, 
                          or certificates from any other person are not accepted. The Birth Certificate 
                          should not be dated more than one year after the date of birth.</li>
                  </ul>
              </div>
              <h3 style="border-style: none; border-color: inherit; border-width: 0px; box-sizing: border-box; padding: 5px 0px; margin: 20px 0px 10px; width: 1332px; text-align: left; color: rgb(10, 107, 169); font-family: &quot;Exo 2&quot;, sans-serif; font-size: 26px; font-weight: bold;">
                  APTITUDE/PROFICIENCY ASSESSMENT</h3>
              <p style="border-style: none; border-color: inherit; border-width: 0px; box-sizing: border-box; padding: 0px; margin: 0px 0px 9px; color: rgb(102, 102, 102); font-size: 15px; line-height: 22px; text-align: justify; float: left; width: 1322px;">
                  Every girl registered for admission into classes VI &amp; VII is expected to appear 
                  for an Aptitude/Proficiency Assessment at the specified centre closest to the 
                  individual girl’s place of residence. The Assessment is held in November/ 
                  December of the year preceding that in which admission is sought. Particulars of 
                  these Assessments are sent by the school to parents well in advance. 
                  Registration for classes VI &amp; VII closes on 31st July and for Class XI on 31st 
                  December of the year preceding that in which admission is being sought. Any 
                  registration made after that day is only accepted on payment of a Late Fee.</p>
              <p style="border-style: none; border-color: inherit; border-width: 0px; box-sizing: border-box; padding: 0px; margin: 0px 0px 9px; color: rgb(102, 102, 102); font-size: 15px; line-height: 22px; text-align: justify; float: left; width: 1321px;">
                  Offers of admission are given on the basis of the results of these Assessments 
                  and depend on the number of vacancies in each class. Some preference is given to 
                  daughters of transferable Government officials and serving Armed Forces 
                  personnel. Preference is also given to girls whose mothers have studied in this 
                  school for a minimum of four years or who have passed out of school at the end 
                  of Class XII. Preference is also given to those whose real sisters have studied 
                  or are at present studying in the School.</p>
              <p style="border-style: none; border-color: inherit; border-width: 0px; box-sizing: border-box; padding: 0px; margin: 0px 0px 9px; color: rgb(102, 102, 102); font-size: 15px; line-height: 22px; text-align: justify; float: left; width: 1070px;">
                  For admission to Class XI, however, there is no mark-up since this depends on 
                  the Board examination results.</p>
              <p style="border-style: none; border-color: inherit; border-width: 0px; box-sizing: border-box; padding: 0px; margin: 0px 0px 9px; color: rgb(102, 102, 102); font-size: 15px; line-height: 22px; text-align: justify; float: left; width: 1319px;">
                  Any requests for other preferential treatment are not entertained. Only in very 
                  rare and exceptional cases, the Board of Governors reserves the right to 
                  exercise its discretion in the matter of admissions.</p>
              <p style="box-sizing: border-box; padding: 0px; margin: 0px 0px 9px; border: 0px; color: rgb(102, 102, 102); font-size: 15px; line-height: 22px; text-align: justify; float: left; width: 754.688px;">
                  The student is also required to pass a medical fitness test.</p>
              <p style="box-sizing: border-box; padding: 0px; margin: 0px 0px 9px; border: 0px; color: rgb(102, 102, 102); font-size: 15px; line-height: 22px; text-align: justify; float: left; width: 754.688px;">
                  &nbsp;</p>
              <p style="box-sizing: border-box; padding: 0px; margin: 0px 0px 9px; border: 0px; color: rgb(102, 102, 102); font-size: 15px; line-height: 22px; text-align: justify; float: left; width: 754.688px;">
                  <strong style="box-sizing: border-box; padding: 0px; margin: 0px; font-weight: bold;">
                  The following documents are required as a part of the Admissions procedure for 
                  every student applying for admission:</strong></p>
              <div class="process-two" 
                  style="box-sizing: border-box; padding: 2px 5px 0px; margin: 0px 0px 10px; border: 0px; clear: both;">
                  <ul style="box-sizing: border-box; padding: 0px 0px 0px 20px; margin: 0px; list-style: inside; border: 0px;">
                      <li style="border-style: none; border-color: inherit; border-width: 0px; box-sizing: border-box; padding: 5px; margin: 1px; color: rgb(102, 102, 102); width: 1283px; font-size: 15px; text-align: justify; list-style: circle; line-height: 22px;">
                          <h6 style="box-sizing: border-box; padding: 0px; margin: 0px; border: 0px; font-weight: bold; font-size: 15px;">
                              Original Birth Certificate</h6>
                          The original birth certificate must be brought to the School at the time of 
                          admission. This is returned after verification. Misrepresentation or 
                          falsification of date of birth will result in cancellation of admission 
                          forthwith.</li>
                      <li style="border-style: none; border-color: inherit; border-width: 0px; box-sizing: border-box; padding: 5px; margin: 1px; color: rgb(102, 102, 102); width: 1282px; font-size: 15px; text-align: justify; list-style: circle; line-height: 22px;">
                          <h6 style="box-sizing: border-box; padding: 0px; margin: 0px; border: 0px; font-weight: bold; font-size: 15px;">
                              Transfer Certificate, Character Certificate</h6>
                          A valid Transfer Certificate from the School last attended, issued by the 
                          Principal immediately prior to the girl joining Welham Girls’ School as well as 
                          a Character Certificate, are essential requirements and must be submitted on the 
                          day that the child joins School. In addition, the student is required to present 
                          the last Report Card indicating promotion to the next class, as well as proof of 
                          attendance for the previous year. Until the Transfer Certificate and other 
                          documents are received by Welham, the girl’s admission is considered as 
                          provisional.</li>
                      <li style="border-style: none; border-color: inherit; border-width: 0px; box-sizing: border-box; padding: 5px; margin: 1px; color: rgb(102, 102, 102); width: 1281px; font-size: 15px; text-align: justify; list-style: circle; line-height: 22px;">
                          <h6 style="box-sizing: border-box; padding: 0px; margin: 0px; border: 0px; font-weight: bold; font-size: 15px;">
                              Medical Certificate</h6>
                          All new entrants are required to produce a medical certificate certifying that 
                          they are free from any contagious or infectious disease and are otherwise 
                          physically fit to be admitted to a residential school. The parents must give an 
                          undertaking in writing to this effect. If the girl is found medically unfit, the 
                          admission stands cancelled and the girl is sent home.</li>
                      <li style="border-style: none; border-color: inherit; border-width: 0px; box-sizing: border-box; padding: 5px; margin: 1px; color: rgb(102, 102, 102); width: 1279px; font-size: 15px; text-align: justify; list-style: circle; line-height: 22px;">
                          <h6 style="box-sizing: border-box; padding: 0px; margin: 0px; border: 0px; font-weight: bold; font-size: 15px;">
                              Photographs</h6>
                          Three recent passport size photographs are required to be submitted by each new 
                          student.</li>
                      <li style="border-style: none; border-color: inherit; border-width: 0px; box-sizing: border-box; padding: 5px; margin: 1px; color: rgb(102, 102, 102); width: 1281px; font-size: 15px; text-align: justify; list-style: circle; line-height: 22px;">
                          <h6 style="box-sizing: border-box; padding: 0px; margin: 0px; border: 0px; font-weight: bold; font-size: 15px;">
                              Migration Certificate</h6>
                          This is required for admission to Class XI in the case of students from Boards 
                          other than the CISCE.</li>
                  </ul>
              </div>
              <h3 style="border-style: none; border-color: inherit; border-width: 0px; box-sizing: border-box; padding: 5px 0px; margin: 20px 0px 10px; width: 1332px; text-align: left; color: rgb(10, 107, 169); font-family: &quot;Exo 2&quot;, sans-serif; font-size: 26px; font-weight: bold;">
                  RE-REGISTRATION FOR CLASSES VI &amp; VII</h3>
              <p style="box-sizing: border-box; padding: 0px; margin: 0px 0px 9px; border: 0px; color: rgb(102, 102, 102); font-size: 15px; line-height: 22px; text-align: justify; float: left; width: 754.688px;">
                  All registrations are done for a particular year and for the class requested for 
                  by the parent.</p>
              <p style="border-style: none; border-color: inherit; border-width: 0px; box-sizing: border-box; padding: 0px; margin: 0px 0px 9px; color: rgb(102, 102, 102); font-size: 15px; line-height: 22px; text-align: justify; float: left; width: 878px;">
                  If a parent wishes to re-register, an additional fee is charged and a fresh 
                  registration number issued to the child.</p>
              <p style="border-style: none; border-color: inherit; border-width: 0px; box-sizing: border-box; padding: 0px; margin: 0px 0px 9px; color: rgb(102, 102, 102); font-size: 15px; line-height: 22px; text-align: justify; float: left; width: 1320px;">
                  However, re-registration of a child who has either not cleared the Assessment or 
                  whose Registration has lapsed for any other reason, must be done within a year 
                  of the lapse, failing which full registration fees have to be paid again.</p>
              <div class="clear" 
                  style="box-sizing: border-box; padding: 0px; margin: 0px; border: 0px; clear: both; height: 0px;">
              </div>
              <h3 style="border-style: none; border-color: inherit; border-width: 0px; box-sizing: border-box; padding: 5px 0px; margin: 20px 0px 10px; width: 1332px; text-align: left; color: rgb(10, 107, 169); font-family: &quot;Exo 2&quot;, sans-serif; font-size: 26px; font-weight: bold;">
                  ADDITIONAL REQUIREMENTS FOR CLASS XI REGISTRATION</h3>
              <div class="process-two" 
                  style="box-sizing: border-box; padding: 2px 5px 0px; margin: 0px 0px 10px; border: 0px; clear: both;">
                  <ul style="box-sizing: border-box; padding: 0px 0px 0px 20px; margin: 0px; list-style: inside; border: 0px;">
                      <li style="border-style: none; border-color: inherit; border-width: 0px; box-sizing: border-box; padding: 5px; margin: 1px; color: rgb(102, 102, 102); width: 1282px; font-size: 15px; text-align: justify; list-style: circle; line-height: 22px;">
                          An appropriate Late Fee is charged for those who approach the School for 
                          registration after the student’s Class X Board Examination results have been 
                          declared.</li>
                      <li style="border-style: none; border-color: inherit; border-width: 0px; box-sizing: border-box; padding: 5px; margin: 1px; color: rgb(102, 102, 102); width: 1280px; font-size: 15px; text-align: justify; list-style: circle; line-height: 22px;">
                          Attested copies of the Class X Board results and a Character Certificate from 
                          the Principal of the applicant’s present school should be sent as soon as the 
                          Board results are declared.</li>
                      <li style="border-style: none; border-color: inherit; border-width: 0px; box-sizing: border-box; padding: 5px; margin: 1px; color: rgb(102, 102, 102); width: 1279px; font-size: 15px; text-align: justify; list-style: circle; line-height: 22px;">
                          The original Mark Sheet and Character Certificate may please be brought to the 
                          School at the time of admission; these are returned after verification.</li>
                      <li style="border-style: none; border-color: inherit; border-width: 0px; box-sizing: border-box; padding: 5px; margin: 1px; color: rgb(102, 102, 102); width: 1280px; font-size: 15px; text-align: justify; list-style: circle; line-height: 22px;">
                          Students are shortlisted on the basis of their results in the Class X Board 
                          Examinations. Shortlisted candidates are required to sit for an 
                          Aptitude/Proficiency Assessment in the concerned subjects.</li>
                      <li style="border-style: none; border-color: inherit; border-width: 0px; box-sizing: border-box; padding: 5px; margin: 1px; color: rgb(102, 102, 102); width: 1278px; font-size: 15px; text-align: justify; list-style: circle; line-height: 22px;">
                          The final list of admissions into Class XI is announced by end June.</li>
                  </ul>
              </div>
              <a name="withdrawal" 
                  style="box-sizing: border-box; padding: 0px; margin: 0px; text-decoration: none; transition: all 200ms ease-in; outline: 0px;">
              </a>
              <div class="pageheading" 
                  style="box-sizing: border-box; padding: 0px; margin: 0px; border: 0px;">
                  <h1 style="box-sizing: border-box; padding: 5px 0px; margin: 20px 0px 10px; border: 0px; width: 754.688px; text-align: left; color: rgb(10, 107, 169); font-family: &quot;Exo 2&quot;, sans-serif; font-size: 26px; font-weight: bold;">
                      Withdrawal Process</h1>
              </div>
              <div class="process-one" 
                  style="box-sizing: border-box; padding: 2px 5px 0px; margin: 0px 0px 10px; border: 0px;">
                  <ul style="box-sizing: border-box; padding: 0px 0px 0px 20px; margin: 0px; list-style: inside; border: 0px;">
                      <li style="border-style: none; border-color: inherit; border-width: 0px; box-sizing: border-box; padding: 5px; margin: 1px; width: 1281px; font-size: 15px; text-align: justify; list-style: circle; line-height: 22px; color: rgb(102, 102, 102);">
                          Parents are requested to give as long a notice as possible of intended 
                          withdrawal, with a minimum of 3 months, failing which 3 months’ fees are 
                          forfeited/charged in lieu of notice. Students who wish to withdraw after writing 
                          the ICSE Board Examinations are charged School Fees till end March PROVIDED the 
                          letter of withdrawal is received by the 1st of January of that year. If the 
                          letter of withdrawal is received after 1st January, the student has to pay three 
                          months full fees from the date of receipt of application for withdrawal. The 
                          decision of the Principal in this respect is not open to questions.</li>
                      <li style="border-style: none; border-color: inherit; border-width: 0px; box-sizing: border-box; padding: 5px; margin: 1px; width: 1280px; font-size: 15px; text-align: justify; list-style: circle; line-height: 22px; color: rgb(102, 102, 102);">
                          Any student wishing to withdraw from Class XI or Class XII after 30th September 
                          would be charged Fees for One Full Academic Term that is October to March.</li>
                  </ul>
              </div>
              <p style="border-style: none; border-color: inherit; border-width: 0px; box-sizing: border-box; padding: 0px; margin: 0px 0px 9px; color: rgb(102, 102, 102); font-size: 15px; line-height: 22px; text-align: justify; float: left; width: 986px;">
                  <strong style="box-sizing: border-box; padding: 0px; margin: 0px; font-weight: bold;">
                  The School fully reserves the right of Admission and its decision in the matter 
                  is final and binding and cannot be questioned.</strong></p>
              <div class="clear" 
                  style="box-sizing: border-box; padding: 0px; margin: 0px; border: 0px; clear: both; height: 0px;">
              </div>
              <a name="scholarship" 
                  style="box-sizing: border-box; padding: 0px; margin: 0px; text-decoration: none; transition: all 200ms ease-in; outline: 0px;">
              </a>
              <div class="pageheading" 
                  style="box-sizing: border-box; padding: 0px; margin: 0px; border: 0px;">
                  <h1 style="box-sizing: border-box; padding: 5px 0px; margin: 20px 0px 10px; border: 0px; width: 754.688px; text-align: left; color: rgb(10, 107, 169); font-family: &quot;Exo 2&quot;, sans-serif; font-size: 26px; font-weight: bold;">
                      Scholarships</h1>
              </div>
              <p style="box-sizing: border-box; padding: 0px; margin: 0px 0px 9px; border: 0px; color: rgb(102, 102, 102); font-size: 15px; line-height: 22px; text-align: justify; float: left; width: 754.688px;">
                  The School offers several Scholarships each year to deserving students studying 
                  in Welham Girls’ School.</p>
              <p style="border-style: none; border-color: inherit; border-width: 0px; box-sizing: border-box; padding: 0px; margin: 0px 0px 9px; color: rgb(102, 102, 102); font-size: 15px; line-height: 22px; text-align: justify; float: left; width: 1315px;">
                  Scholarships are available on applications received from the parents and are 
                  decided on the basis of means. Scholarships cover a substantial portion of the 
                  School fees. Parents of students aspiring to join the School in the coming year 
                  may also apply for a scholarship. Scholarships are revised annually for which 
                  fresh applications need to be submitted every year on a proforma available at 
                  the School office.</p>
              <p style="border-style: none; border-color: inherit; border-width: 0px; box-sizing: border-box; padding: 0px; margin: 0px 0px 9px; color: rgb(102, 102, 102); font-size: 15px; line-height: 22px; text-align: justify; float: left; width: 1252px;">
                  Parents of students wishing to apply for a Scholarship must request for the 
                  necessary form from the School every year.</p>
              <h3 style="border-style: none; border-color: inherit; border-width: 0px; box-sizing: border-box; padding: 5px 0px; margin: 20px 0px 10px; width: 1332px; text-align: left; color: rgb(10, 107, 169); font-family: &quot;Exo 2&quot;, sans-serif; font-size: 26px; font-weight: bold;">
                  CONDUCT AND DISCIPLINE</h3>
              <p style="border-style: none; border-color: inherit; border-width: 0px; box-sizing: border-box; padding: 0px; margin: 0px 0px 9px; color: rgb(102, 102, 102); font-size: 15px; line-height: 22px; text-align: justify; float: left; width: 1312px;">
                  The School feels strongly that children must learn the value of discipline. Once 
                  the parents entrust their child to our care, we expect the parents and the child 
                  to follow the rules of the School.</p>
              <p style="border-style: none; border-color: inherit; border-width: 0px; box-sizing: border-box; padding: 0px; margin: 0px 0px 9px; color: rgb(102, 102, 102); font-size: 15px; line-height: 22px; text-align: justify; float: left; width: 1313px;">
                  A student found guilty of a serious breach of discipline can be summarily 
                  expelled from the School without any liability on the part of the institution 
                  and the dues paid will not be refundable.</p>
              <p style="border-style: none; border-color: inherit; border-width: 0px; box-sizing: border-box; padding: 0px; margin: 0px 0px 9px; color: rgb(102, 102, 102); font-size: 15px; line-height: 22px; text-align: justify; float: left; width: 1315px;">
                  If during the academic session, the School authorities are complicated in any 
                  litigation either by the student or by her Parent/Guardian, the School 
                  authorities reserve the right to cancel the admission of the concerned student 
                  without any prior notice, in order to maintain discipline and to safeguard the 
                  healthy atmosphere of the School from being vitiated.</p>
              <p style="border-style: none; border-color: inherit; border-width: 0px; box-sizing: border-box; padding: 0px; margin: 0px 0px 9px; color: rgb(102, 102, 102); font-size: 15px; line-height: 22px; text-align: justify; float: left; width: 937px;">
                  <em style="box-sizing: border-box; padding: 0px; margin: 0px;">
                  <strong style="box-sizing: border-box; padding: 0px; margin: 0px; font-weight: bold;">
                  Accidents</strong>: Although the School takes all normal precautions, it does 
                  not take any responsibility for accidents or vis major.</em></p>
          </div>
          
      </div>
    </div>
    <div id="rav" 
        
        
        style="height: 385px; box-shadow:rgb(136, 136, 136) 0px 0px 15px 3px; margin-top: 0px; top: 3027px; left: 24px; width: 1286px;">
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

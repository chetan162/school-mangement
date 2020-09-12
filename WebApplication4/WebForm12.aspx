<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm12.aspx.cs" Inherits="WebApplication4.WebForm12" %>

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
         .style12
         {
             height: 34px;
             width: 68%;
         }
         .style14
         {
             height: 34px;
             width: 1041px;
         }
         .style17
         {
             height: 47px;
         }
         .style20
         {
             width: 1041px;
             height: 63px;
         }
         .style21
         {
             height: 63px;
             width: 68%;
         }
         .style22
         {
             width: 1041px;
             height: 76px;
         }
         .style23
         {
             height: 76px;
             width: 68%;
         }
         .style24
         {
             height: 49px;
             width: 1041px;
         }
         .style25
         {
             height: 49px;
             width: 68%;
         }
         .style32
         {
             width: 1041px;
         }
         .style33
         {
             width: 68%;
         }
         .style34
         {
             width: 1041px;
             height: 86px;
         }
         .style35
         {
             height: 86px;
             width: 68%;
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
    <form id="form1" runat="server" enctype="multipart/form-data">
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
    <div>
    <table style="width: 100%; height: 325px;" align="center" > 
       <tr>
                <td class="style14" style="font-size: x-large" align="right">
                    &nbsp;&nbsp;&nbsp; <p style="width: 237px; margin-left: 0px; font-size: 25px; font-family: jokerman; color: #0066FF; margin-top: 0px; margin-bottom: 37px;">&nbsp; 
                        Name of Student 
                        :</p>
                </td>
                <td class="style12" align="left">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    <asp:TextBox ID="TextBox7" runat="server" Font-Size="Large" Height="35px" 
                        Width="304px" ReadOnly="True" ontextchanged="TextBox7_TextChanged"></asp:TextBox>
                    <asp:RequiredFieldValidator 
                        ID="RequiredFieldValidator2" runat="server" 
                        ErrorMessage="*" Font-Size="20px" ForeColor="red" ControlToValidate="TextBox7"></asp:RequiredFieldValidator>
                </td>
                
            </tr>
            <tr>
                <td class="style32" style="font-size: x-large" align="right">
                    &nbsp;&nbsp;&nbsp; <p 
                        
                        
                        style="width: 180px; margin-left: 0px; font-size: 25px; font-family: jokerman; color: #0066FF; margin-top: 0px; margin-bottom: 39px;">&nbsp;Email&nbsp; 
                        :</p>
                </td>
                <td align="left" class="style33">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                   <asp:TextBox ID="TextBox3" runat="server" ReadOnly="True" Font-Size="Large" Height="35px" 
                        Width="304px"></asp:TextBox>
                    <asp:RequiredFieldValidator 
                        ID="RequiredFieldValidator5" runat="server" 
                        ErrorMessage="*" Font-Size="20px" ForeColor="red" ControlToValidate="TextBox3"></asp:RequiredFieldValidator>
                </td>
                
            </tr>
            <tr>
                
                <td class="style20" style="font-size: x-large" align="right">
                    &nbsp;&nbsp;&nbsp; <p 
                        
                        
                        
                        style="width: 226px; margin-left: 0px; font-size: 25px; font-family: jokerman; color: #0066FF; margin-top: 20px; margin-bottom: 37px;">&nbsp; 
                        Father&#39;s Name 
                        :</p>
                </td>
                <td align="left" class="style21">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox2" runat="server" ReadOnly="True" Font-Size="Large" Height="35px" 
                        Width="304px"></asp:TextBox>
                    <asp:RequiredFieldValidator 
                        ID="RequiredFieldValidator4" runat="server" 
                        ErrorMessage="*" Font-Size="20px" ForeColor="red" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                
                <td class="style32" style="font-size: x-large" align="right">
                    <p 
                        
                        
                        
                        style="width: 215px; margin-left: 0px; font-size: 25px; font-family: jokerman; color: #0066FF; margin-top: 29px; margin-bottom: 35px;">&nbsp; 
                        Mother&#39;s Name:</p>
                </td>
                <td align="left" class="style33">
                   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox1" runat="server" Font-Size="Large" Height="35px" 
                        Width="304px"></asp:TextBox>
                    <asp:RequiredFieldValidator 
                        ID="RequiredFieldValidator3" runat="server" 
                        ErrorMessage="*" Font-Size="20px" ForeColor="red" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
                    </td>
            </tr>
            <tr>
                
                <td class="style32" style="font-size: x-large" align="right">
                    &nbsp;&nbsp;&nbsp; <p 
                        
                        
                        style="width: 277px; margin-left: 0px; font-size: 25px; font-family: jokerman; color: #0066FF; margin-top: 0px; margin-bottom: 16px;">&nbsp; 
                        Permanent Address 
                        :&nbsp; </p>
                </td>
                <td align="left" class="style33">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox4" runat="server" Font-Size="Large" Height="149px" 
                        Width="304px" TextMode="MultiLine" style="margin-left: 0px"></asp:TextBox>
                    <asp:RequiredFieldValidator 
                        ID="RequiredFieldValidator6" runat="server" 
                        ErrorMessage="*" Font-Size="20px" ForeColor="red" ControlToValidate="TextBox4"></asp:RequiredFieldValidator>
                    </td>
            </tr>
  
            <tr>
                
                <td class="style32" style="font-size: x-large" align="right">
                    &nbsp;&nbsp;&nbsp; <p 
                        
                        
                        style="width: 348px; margin-left: 0px; font-size: 25px; font-family: jokerman; color: #0066FF; margin-top: 0px; margin-bottom: 16px;">&nbsp; 
                        Correspondence Address 
                        :</p>
                </td>
                <td align="left" class="style33">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox6" runat="server" Font-Size="Large" Height="147px" 
                        Width="304px" TextMode="MultiLine"></asp:TextBox>&nbsp;<asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
                        Text="CLICK IF SAME" CausesValidation="false"  />
                    &nbsp;&nbsp; <asp:RequiredFieldValidator 
                        ID="RequiredFieldValidator7" runat="server" 
                        ErrorMessage="*" Font-Size="20px" ForeColor="red" ControlToValidate="TextBox6"></asp:RequiredFieldValidator>
                    </td>
            </tr>
            <tr>
                
                <td class="style32" style="font-size: x-large" align="right">
                    &nbsp;&nbsp;&nbsp; <p 
                        
                        
                        style="width: 180px; margin-left: 0px; font-size: 25px; font-family: jokerman; color: #0066FF; margin-top: 0px; margin-bottom: 37px;">&nbsp; 
                        Category 
                        :</p>
                </td>
                <td align="left" class="style33">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:DropDownList ID="DropDownList4" runat="server" 
                        onselectedindexchanged="DropDownList1_SelectedIndexChanged" Height="27px" 
                        Width="149px" Font-Size="Medium">
                        <asp:ListItem Value="-1">Select Category</asp:ListItem>
                        <asp:ListItem>ST</asp:ListItem>
                        <asp:ListItem>SC</asp:ListItem>
                        <asp:ListItem>OBC</asp:ListItem>
                        <asp:ListItem>General</asp:ListItem>
                    </asp:DropDownList>           
                     <asp:RequiredFieldValidator 
                        ID="RequiredFieldValidator8" runat="server" 
                        ErrorMessage="*" Font-Size="20px" ForeColor="red" ControlToValidate="DropDownList4" InitialValue="-1"></asp:RequiredFieldValidator>
                     </td>
            </tr>
            <tr>
                
                <td class="style32" style="font-size: x-large" align="right">
                    &nbsp;&nbsp;&nbsp; <p 
                        
                        
                        style="width: 180px; margin-left: 0px; font-size: 25px; font-family: jokerman; color: #0066FF; margin-top: 0px; margin-bottom: 37px;">&nbsp; 
                        Gender 
                        :</p>
                </td>
                <td align="left" class="style33">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:DropDownList ID="DropDownList1" runat="server" 
                        onselectedindexchanged="DropDownList1_SelectedIndexChanged" Height="27px" 
                        Width="149px" Font-Size="Medium">
                        <asp:ListItem Value="-1">Select Gender</asp:ListItem>
                        <asp:ListItem>MALE</asp:ListItem>
                        <asp:ListItem>FEMALE</asp:ListItem>
                        <asp:ListItem>Others</asp:ListItem>
                    </asp:DropDownList>           
                     <asp:RequiredFieldValidator 
                        ID="RequiredFieldValidator9" runat="server" ErrorMessage="*" Font-Size="20px" ForeColor="red" ControlToValidate="DropDownList1" InitialValue="-1"
                        ></asp:RequiredFieldValidator>
                     </td>
            </tr>
            <tr>
                
                <td class="style32" style="font-size: x-large" align="right">
                    &nbsp;&nbsp;&nbsp; <p 
                        
                        
                        style="width: 239px; margin-left: 89px; font-size: 25px; font-family: jokerman; color: #0066FF; margin-top: 0px; margin-bottom: 37px;">&nbsp;&nbsp; 
                        Prev marksheet 
                        :</p>
                </td>
                <td align="left" class="style33">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:FileUpload ID="FileUpload1" runat="server" Height="30px" />
                     </td>
            </tr>
            <tr>
                
                <td class="style22" style="font-size: x-large; font-weight: normal;" 
                    align="right">
                    <p 
                        
                        
                        style="width: 263px; margin-left: 100px; font-size: 25px; font-family: jokerman; color: #0066FF; margin-top: 0px; margin-bottom: 14px;">&nbsp;&nbsp; 
                        D.O.B certificate 
                        :</p>
                    </td>
                <td align="left" class="style23">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:FileUpload ID="FileUpload2" runat="server" Height="30px" />
                     </td>
            </tr>
            <tr>
                
                <td class="style32" style="font-size: x-large" align="right">
                    <p 
                        
                        
                        style="width: 223px; margin-left: 89px; font-size: 25px; font-family: jokerman; color: #0066FF; margin-top: 8px; margin-bottom: 16px;">&nbsp;&nbsp; 
                        Age 
                        :</p></td>
                <td align="left" class="style33">
                    
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    
                    <asp:TextBox ID="TextBox9" runat="server" Height="36px" TextMode="Number" 
                        Width="100px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" 
                        ControlToValidate="TextBox9" ErrorMessage="*" Font-Bold="True" Font-Size="20px" 
                        ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                
                <td class="style24" align="right">
                    <p 
                        
                        
                        style="width: 304px; margin-left: 167px; font-size: 25px; font-family: jokerman; color: #0066FF; margin-top: 9px; margin-bottom: 16px;">&nbsp; 
                        Previous school name 
                        :</p></td>
                <td class="style25" align="left">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox10" runat="server" Font-Size="Medium" Height="35px" 
                        Width="404px"></asp:TextBox>           
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" 
                        ControlToValidate="TextBox10" ErrorMessage="*" Font-Bold="True" 
                        Font-Size="20px" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                
                <td class="style34" align="right">
                    <p 
                        
                        style="width: 223px; margin-left: 89px; font-size: 25px; font-family: jokerman; color: #0066FF; margin-top: 0px; margin-bottom: 16px;">&nbsp;&nbsp; 
                        Photo 
                        :</p></td>
                <td align="left" class="style35">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                    <asp:FileUpload ID="FileUpload3" runat="server" Height="30px" />
                </td>
            </tr>
            <tr>
                
                <td class="style34">
                    &nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button33" runat="server" Font-Names="Aharoni" 
                        ForeColor="#00B37D" Height="42px" style="margin-left: 416px; margin-right: 0px; margin-top: 0px;" 
                        Text="Submit" Width="126px" CssClass="bcw" onclick="Button33_Click2" />
                    </td>
                <td class="style35">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button38" runat="server" Font-Names="Aharoni" 
                        ForeColor="#00B37D" Height="42px" style="margin-left: 35px; margin-right: 0px; margin-top: 0px;" 
                        Text="Reset" Width="126px" CssClass="bcw" CausesValidation="False" 
                        onclick="Button38_Click" />
                </td>
            </tr>
            <tr>
                
                <td class="style17" colspan="2">
                    <p style="width: 354px; margin-left: 227px; margin-top: 0px; margin-bottom: 0px; font-size: 24px; font-family: 'Berlin Sans FB'; color: #FF0000;">
                     &nbsp;&nbsp;&nbsp; All  * marked fields are Required</p></td>
            </tr>
        </table>
    
    </div>

    </form>
</body>
</html>

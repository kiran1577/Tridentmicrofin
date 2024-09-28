<html>

<head>
<meta name="GENERATOR" content="Microsoft FrontPage 5.0">
<meta name="ProgId" content="FrontPage.Editor.Document">
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<title>:: Trident Microfinance Private Limited ::</title>
<link rel="stylesheet" type="text/css" href="link.css">
<script language="javascript">

function emailcheck(str) {
var at="@"
var dot="."
var lat=str.indexOf(at)
var lstr=str.length
var ldot=str.indexOf(dot)
if (str.indexOf(at)==-1){
alert("The eMail address '@' convention appears to be invalid.")
return false
}
if (str.indexOf(at)==-1 || str.indexOf(at)==0 || str.indexOf(at)==lstr){
alert("The eMail address '@' convention appears to be invalid.")
return false
}
if (str.indexOf(dot)==-1 || str.indexOf(dot)==0 || str.indexOf(dot)==lstr){
alert("The eMail address 'dot' convention appears to be invalid.")
return false
}
if (str.indexOf(at,(lat+1))!=-1){
alert("The eMail address '@' convention appears to be invalid.")
return false
}
if (str.substring(lat-1,lat)==dot || str.substring(lat+1,lat+2)==dot){
alert("The eMail address 'dot' convention appears to be invalid.")
return false
}
if (str.indexOf(dot,(lat+2))==-1){
alert("The eMail address 'dot' convention appears to be invalid.")
return false
}
if (str.indexOf(" ")!=-1){
alert("The eMail address spacing convention appears to be invalid.")
return false
}
return true 
  }


function chk_frm()
{
var emailPat = /^(\".*\"|[A-Za-z]\w*)@(\[\d{1,3}(\.\d{1,3}){3}]|[A-Za-z]\w*(\.[A-Za-z]\w*)+)$/;
var matchArray = document.sform.Email.value.match(emailPat);
 var emailID=document.sform.Email

	if(document.sform.Name.value =="")
	{
		alert("Please enter your Name");
		document.sform.Name.focus();
		return false;
	}
	else
	if(document.sform.Email.value =="")
	{
		alert("Please enter your Email address");
		document.sform.Email.focus();
		return false;
	}
	if (emailcheck(emailID.value)==false){
  emailID.value=""
  emailID.focus()
  return false
  }	
	
	
	
	
else 
	return true;
	}
</script>
</head>

<body topmargin="0" leftmargin="0" style="background-image: url('images/bg.gif'); background-repeat: repeat-x; background-position: center top">

<div align="center">
  <center>
  <table border="0" cellpadding="0" cellspacing="0" style="border-collapse: collapse" bordercolor="#111111" width="820" id="AutoNumber1" bgcolor="#FFFFFF" height="613">
    <tr>
      <td width="100%" height="88">
      <table border="0" cellpadding="0" cellspacing="0" style="border-collapse: collapse" bordercolor="#111111" width="100%" id="AutoNumber2" height="88">
        <tr>
          <td width="50%"><img border="0" src="images/logo.gif"></td>
          <td width="50%" style="background-image: url('images/search-bg.gif'); background-repeat: no-repeat; background-position: right bottom">&nbsp;
          </td>
        </tr>
      </table>
      </td>
    </tr>
    <tr>
      <td width="100%" bgcolor="#90ABC1" height="3">
      <img border="0" src="images/spacegrey-blu.gif"></td>
    </tr>
    <tr>
      <td width="100%" height="44" style="background-image: url('images/menu-bg.gif'); background-repeat: repeat-x; background-position: center top">
      <p align="center">
      <!--#include file="menu1.htm"-->
      </td>
    </tr>
    <tr>
      <td width="100%" style="background-image: url('images/in-img1.jpg'); background-repeat: no-repeat; background-position: left top" height="179">
      <table border="0" cellpadding="0" cellspacing="0" style="border-collapse: collapse" bordercolor="#111111" width="100%" id="AutoNumber20">
        <tr>
          <td width="64">&nbsp;</td>
          <td width="756" class="title">Careers</td>
        </tr>
      </table>
      </td>
    </tr>
    <tr>
      <td width="100%" height="13">
      <img border="0" src="images/spacer-white.gif" width="14" height="13"></td>
    </tr>
    <tr>
      <td height="216" valign="top">
      <table border="0" cellpadding="0" cellspacing="0" style="border-collapse: collapse" bordercolor="#111111" width="100%" id="AutoNumber5">
        <tr>
          <td width="40" valign="top">&nbsp;
          </td>
          <td width="577" valign="top">
          <table border="0" cellpadding="0" cellspacing="0" style="border-collapse: collapse" bordercolor="#111111" width="94%" id="AutoNumber21">
            <tr>
              <td width="100%" valign="top">
              <p align="justify" class="body">
              <img border="0" src="images/career_img.jpg"><br>
              <br>
              At Trident we encourage people 
              who have passion to reach the unreached and enthusiastic to 
              deliver results on the ground. We are committed to offer a 
              challenging and satisfying work environment with excellent 
              opportunities for career advancement.<p align="justify" class="body">
              We have employees who include from top B- schools, qualified 
              professionals, and experienced staff drawn from banking and 
              finance industry, The employees are provided with an opportunity 
              to work with the entire gamut of processes in their function and 
              will enjoy high responsibility comparatively early in their 
              careers.<p align="justify" class="body">Trident is an equal 
              opportunity employer with a culture of meritocracy where every 
              individual is valued and respected for who he or she is and what 
              they add to our diversity. It is our constant endeavour to help 
              our employees to learn and grow, broaden their horizons and make 
              their mark at work.<p align="justify" class="body">If you are 
              interested you may send your CVs to <b>
              <a href="mailto:jobs@tridentmicrofin.com">jobs@tridentmicrofin.com</a></b>. 
              Our HR team will revert to you shortly. </td>
            </tr>
            <tr>
              <td valign="top"><img border="0" src="images/spacer-white.gif" width="14" height="13"></td>
            </tr>
            <tr>
  <td width="100%" bgcolor="#EBFDC1" height="18">
      <font face="Arial" size="2"><b>&nbsp;Fill this form and Submit your 
      Resume...</b></font></td> 
            </tr>
            <tr>
              <td valign="top">
              <img border="0" src="images/spacer-white.gif" width="9" height="10"></td>
            </tr>
            <tr>
              <td valign="top"><div align="center"></div>
              </td>
            </tr>
            <tr>
              <td valign="top">
            <table border="0" cellpadding="0" cellspacing="0" style="border-collapse: collapse" bordercolor="#111111" width="100%">
              <tr>
<td width="100%" valign="top">
                <p align="right"><font face="Arial" size="2">&nbsp;<font color="#FF0000"> 
                * </font>Fields are mandatory</font></td>
              </tr>
              <tr>
                <td width="100%" valign="top">
              <table id="AutoNumber14" style="BORDER-COLLAPSE: collapse" borderColor="#7994B0" cellPadding="4" width="100%" border="1" cellspacing="0">
                <form name="sform"  action="atsendmail.asp" method="post"  enctype="multipart/form-data" onSubmit="return chk_frm()">
                  <tr>
                    <td align="right" bgColor="#EFEFEF"><b>
                    <font style="FONT-SIZE: 8pt" face="Tahoma" color="#111111">
                    &nbsp;&nbsp;Name:</font></b></td>
                    <td bgColor="#EFEFEF"><font face="Tahoma">
                    <span style="FONT-SIZE: 8pt">
                    <input class="input1" size="40" name="Name"> </span></font>
                    <font style="FONT-SIZE: 8pt" face="Tahoma">&nbsp; </font><b>
                    <font face="Tahoma" style="font-size: 8pt" color="#ff0000">*</font></b></td>
                  </tr>
                  <tr>
                    <td align="right" bgColor="#FFFFC6"><b>
                    <font style="FONT-SIZE: 8pt" face="Tahoma" color="#111111">
                    Email:</font></b></td>
                    <td bgColor="#FFFFC6"><font face="Tahoma">
                    <span style="FONT-SIZE: 8pt"><input size="40" name="Email">
                    </span></font><font style="FONT-SIZE: 8pt" face="Tahoma">&nbsp;
                    </font><b>
                    <font style="FONT-SIZE: 8pt" face="Tahoma" color="#ff0000">*</font></b></td>
                  </tr>
                  <tr>
                    <td align="right" bgColor="#EFEFEF"><b>
                    <font style="FONT-SIZE: 8pt" face="Tahoma" color="#111111">
                    Job Title:</font></b></td>
                    <td bgColor="#EFEFEF"><font face="Tahoma">
                    <span style="FONT-SIZE: 8pt">
                    <input name="jobtitle" class="input1" id="jobtitle" size="40">
                    </span></font></td>
                  </tr>
                  <tr>
                    <td align="right" bgColor="#FFFFC6">
                    <font style="FONT-SIZE: 8pt" face="Tahoma" color="#111111">
                    <span style="FONT-WEIGHT: 700">Attach&nbsp; Resume</span></font></td>
                    <td bgColor="#FFFFC6"><font face="Tahoma">
                    <span style="FONT-SIZE: 8pt">
                    <input type="file" name="File1" class="input1" size="40"> 
                    </span></font>
                    </td>
                  </tr>
                  <tr>
                    <td bgColor="#EFEFEF">&nbsp;</td>
                    <td bgColor="#EFEFEF">
                    <font face="Arial"><span style="FONT-SIZE: 8pt">
                    <input class="button" type="submit" value="Submit">&nbsp; </span></font></td>
                  </tr>
                </form>
              </table>
                </td>

              </tr>
              </table>
              </td>
            </tr>
          </table>
          </td>
          <td width="3" valign="top" style="background-image: url('images/h-line-bg.gif'); background-repeat: repeat-y; background-position: center top">
          </td>
          <td width="200" valign="top">
          <div align="center">
            <center>
            <table border="0" cellpadding="0" cellspacing="0" style="border-collapse: collapse" bordercolor="#111111" width="86%" id="AutoNumber18">
              <tr>
                <td width="100%" valign="top">
                <p align="right"><img border="0" src="images/logo-bg.gif"></td>
              </tr>
            </table>
            </center>
          </div>
          </td>
        </tr>
      </table>
      </td>
    </tr>
    <tr>
      <td height="13">
      <img border="0" src="images/spacer-white.gif" width="14" height="13"></td>
    </tr>
    <tr>
      <td width="100%" style="background-image: url('images/bottom-strip.gif'); background-repeat: no-repeat; background-position: left top" height="27">
      <p align="center">
      <!--#include file="menu2.htm"-->
      </td>
    </tr>
    <tr>
      <td width="100%" style="background-repeat: no-repeat; background-position: left top">
      <img border="0" src="images/spacer-white.gif" width="14" height="13"></td>
    </tr>
  </table>
  </center>
</div>

</body>

</html>
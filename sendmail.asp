<html>

<head>
<meta name="GENERATOR" content="Microsoft FrontPage 5.0">
<meta name="ProgId" content="FrontPage.Editor.Document">
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<title>New Page 1</title>
</head>

<body>
<% dim Name,Email,Country,Ocountry,Currlocation,Ocurrlocation,Countrycode,Areacode,Phone,Mphone,Expyears,Expmonths,Keyskills,Ugcourse,Course1,Pgcourse,Course2,Ppgcourse,Course3,cv,user_to,sBodyText
user_to = "shiva2k2@gmail.com"

Name = Request.Form("Your_name")
phoneno=Request.Form("Phone_number")
Email = Request.Form("Email_address")
Message= Request.Form("Message")


subject = " Mail from " & Name

Set jmail = Server.CreateObject("CDO.Message")
jmail.From = Email
jmail.To = user_to
jmail.Subject = subject
sBodyText = "Feedback : "
sBodyText = sBodyText & vbcrlf & Chr(13) & Chr(10)

sBodyText = sBodyText & "Name : " & Name &  vbCrLf
sBodyText = sBodyText & "Email : " & Email &  vbCrLf
sBodyText = sBodyText & "Phone No : " & phoneno &  vbCrLf
sBodyText = sBodyText & "Message : " & Message &  vbCrLf
sBodyText = sBodyText &  Chr(13) & Chr(10) 


jmail.TextBody =  sBodyText 
jmail.Send
Set jmail=nothing
Response.Redirect("http://182.18.166.164/tridentstage/successful.asp")


%>

</body>

</html>
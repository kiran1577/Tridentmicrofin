<%@ Language=VBScript %>


<%

Response.Write("Before")
Response.Write(Request(submit))

if Request("submit")="Submit" then
		EmailID =Trim(Request("txtEmailID"))
		Response.Write(EmailID)
		
		'Attachment = Trim(Request("File1"))
		'Response.Write(Attachment)
		
		Set myMail=CreateObject("CDO.Message")
		'Set myMail=CreateObject("CDONTS.NewMail")
		myMail.Subject="Sending email with CDO"
		myMail.From="shiva.k@sbts.in"
		myMail.To="shiva2k2@gmail.com"
		myMail.TextBody="This is a message. Asp Test"
		
		'Response.End()
		if Attachment <> "" then 
			 MyMail.AddAttachment Attachment
		end if
		
		myMail.Send
		set myMail=nothing
		Response.Write("Email has been sent")
		'Response.Redirect("subscribe.asp")
end if
%>

<HTML>
<HEAD>
<META NAME="GENERATOR" Content="Microsoft FrontPage 5.0">
</HEAD>
<BODY>
<form action="mailsend.asp" method="post" id=form1 name=form1>
<p>Enter The Description:</td>
			<input type="text" name="txtEmailID" size="20">			
			<INPUT type=submit value=Submit name="submit">
<P>&nbsp;</P>
</form>
</BODY>
</HTML>
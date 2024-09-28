<!--#INCLUDE FILE="clsUpload.asp"-->

<%

Dim objUpload

Dim strFileName

Dim strPath1

Dim strPath2

Dim strPath3

Dim ObjSendMail



Set objUpload = New clsUpload

Set ObjSendMail = CreateObject("CDO.Message")



if not isempty(objupload.Fields("File1")) then

strFileName = objUpload.Fields("File1").FileName

strPath1 = Server.MapPath("Uploads") & "\" & strFileName

objUpload("File1").SaveAs strPath1

ObjSendMail.AddAttachment strPath1

end if




     

ObjSendMail.Configuration.Fields.Item ("http://schemas.microsoft.com/cdo/configuration/sendusing") = 2

ObjSendMail.Configuration.Fields.Item ("http://schemas.microsoft.com/cdo/configuration/smtpserver") ="mail.company.com"

ObjSendMail.Configuration.Fields.Item ("http://schemas.microsoft.com/cdo/configuration/smtpserverport") = 25 

ObjSendMail.Configuration.Fields.Item ("http://schemas.microsoft.com/cdo/configuration/smtpusessl") = False

ObjSendMail.Configuration.Fields.Item ("http://schemas.microsoft.com/cdo/configuration/smtpconnectiontimeout") = 60

ObjSendMail.Configuration.Fields.Update

     

ObjSendMail.To = "srujana_j@yahoo.com"

ObjSendMail.Subject = "this is the subject"

ObjSendMail.From = "me@me.com"

ObjSendMail.HTMLBody = "this is the body"

'ObjSendMail.TextBody = "this is the body"



ObjSendMail.Send

     

Set ObjSendMail = Nothing

set objUser = nothing

Set objUpload = Nothing






%>
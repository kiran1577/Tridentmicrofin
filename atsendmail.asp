<html>

<head>
<meta name="GENERATOR" content="Microsoft FrontPage 5.0">
<meta name="ProgId" content="FrontPage.Editor.Document">
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<title>New Page 1</title>
</head>

<body>

<%
'Sample file Form-Email.asp 
' Let's you send one an email with one or more attachments.

'Global declarations.
'Get temporary folder
Dim ResultHTML

'Create upload form
'Using Huge-ASP file upload
'Dim Form: Set Form = Server.CreateObject("ScriptUtils.ASPForm")
'Using Pure-ASP file upload
Dim Form: Set Form = New ASPForm %><!--#INCLUDE FILE="_upload.asp"--><% 

'Do not upload data greater than 1MB. 
Server.ScriptTimeout = 1000
Form.SizeLimit = &H40000

Const fsCompletted  = 0

If Form.State = fsCompletted Then 'Completted
  ResultHTML = ProcessForm
ElseIf Form.State > 10 then
  Const fsSizeLimit = &HD
  Select case Form.State
		case fsSizeLimit: ResultHTML = "<br><Font Color=red>Source form size (" & Form.TotalBytes & "B) exceeds form limit (" & Form.SizeLimit & "B)</Font><br>"
		case else ResultHTML = "<br><Font Color=red>Some form error.</Font><br>"
  end Select
End If 
if request.QueryString("Action") = "Cancel" then
	ResultHTML = "<br><b>Upload was cancelled</b>"
end if

Function TempFolder()
	Dim FS
  Set FS = CreateObject("Scripting.FileSystemObject")
  'Get temporary folder
  TempFolder = FS.GetSpecialFolder(2) & "\emailtemp"
End Function

Sub DeleteFile(FileName)
	Dim FS
  Set FS = CreateObject("Scripting.FileSystemObject")
	FS.DeleteFile FileName
End Sub




Function ProcessForm
  Dim eFrom, eTo, Subject, Message

  'get source form fields - From, To, Subject and Message
 
  eTo = "jobs@tridentmicrofin.com"
  

  Name = Form("Name")
 Email= Form("Email")
 Jobtitle = Form("jobtitle")
  
  Dim objNewMail, File, FileName

  'Create a new email message
   'Save source files to temporary folder
  'Add these files to the new e-mail
  Dim HTML
 
  HTML = HTML & "<br><br><b>Message:</b>"
  HTML = HTML & "<br> Name: <b>" &  Name & "</b>"
  HTML = HTML & "<br> Job Title: <b>" &  Jobtitle & "</b>"
 
  For Each File In Form.Files.Items

    'If source file is specified.
    If Len(File.FileName) > 0 Then

	  'HTML = HTML & "<br>&nbsp;" & File.Name & ": <b>" & File.FileName & ", " & File.Length \ 1024 & "kB</b>"
      FileName = TempFolder & "\" & File.FileName 
 
      File.SaveAs FileName
      
        Set objNewMail = CreateObject("CDO.Message") 
      objNewMail.From = Email
objNewMail.To = eTo
objNewMail.HtmlBody = HTML
objNewMail.Subject = "Mail From " & "" & Name

      objNewMail.AddAttachment FileName 
      
    End If
   
  Next
  
  'Send the new email
  objNewMail.Send 
 Response.Redirect("http://www.tridentmicrofin.com/thanks.asp")
  
  HTML = HTML & "</Font><br>"
  ProcessForm = HTML
End Function

%>  








&nbsp;</body></html>
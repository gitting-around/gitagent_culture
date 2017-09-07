#!/usr/bin/env python
from smtplib import SMTP
from smtplib import SMTPException
from email.MIMEMultipart import MIMEMultipart
from email.message import Message
from email.mime.base import MIMEBase
from email.MIMEText import MIMEText
from email.MIMEImage import MIMEImage
from email import encoders
import zipfile
import sys
 
#Global varialbes
EMAIL_SUBJECT = "Email from Python script"
EMAIL_RECEIVERS = ['mirgita.frasheri@mdh.se']
EMAIL_SENDER  =  'mirgita.frasheri@gmail.com'
GMAIL_SMTP = "smtp.gmail.com"
GMAIL_SMTP_PORT = 587
TEXT_SUBTYPE = "plain"
 
def listToStr(lst):
    """This method makes comma separated list item string"""
    return ','.join(lst)
 
def send_email(content, pswd, fname):
    """This method sends an email """    
    zf = open(fname, 'rb')
    #Create the message
    msg = MIMEMultipart()
    msg["Subject"] = EMAIL_SUBJECT
    msg["From"] = EMAIL_SENDER
    msg["To"] = listToStr(EMAIL_RECEIVERS)

    body = MIMEMultipart('alternative')
    body.attach(MIMEText(content, TEXT_SUBTYPE ))
    #Attach the message
    msg.attach(body)
    part = MIMEBase('application', "zip")
    part.set_payload(zf.read())
    encoders.encode_base64(part)
    part.add_header('Content-Disposition', 'attachment; filename="all.zip"')
    msg.attach(part)
    #Attach a picuture.
    #msg.attach(MIMEImage(file("pic.jpg").read()))
     
    try:
      smtpObj = SMTP(GMAIL_SMTP, GMAIL_SMTP_PORT)
      #smtpObj.set_debuglevel(1)
      #Identify yourself to GMAIL ESMTP server.
      smtpObj.ehlo()
      #Put SMTP connection in TLS mode and call ehlo again.
      smtpObj.starttls()
      smtpObj.ehlo()
      #Login to service
      smtpObj.login(user=EMAIL_SENDER, password=pswd)
      #Send email
      smtpObj.sendmail(EMAIL_SENDER, EMAIL_RECEIVERS, msg.as_string())
      #close connection and session.
      smtpObj.quit();
    except SMTPException as error:
      print "Error: unable to send email :  {err}".format(err=error)
 
def main(pswd, fname):
    """This is a simple main() function which demonstrates sending of email using smtplib."""
    send_email("Test email was generated by Python using smtplib and email libraries", pswd, fname);
 
if __name__ == "__main__":
    """If this script is executed as stand alone then call main() function."""
    #main('nzqcfvdjewcmfvqo')
    if len(sys.argv) == 2:
        main('nzqcfvdjewcmfvqo', sys.argv[1])
    else:
        print "Please provide password"
        sys.exit(0)
#this is program in which we can download all the web page and convert it into pdf file
import pdfkit

#url = http://tldp.org/HOWTO/Bash-Prog-Intro-HOWTO-1.html

for i in range(1,15):
    url = "http://tldp.org/HOWTO/Bash-Prog-Intro-HOWTO-"+str(i)+".html"
    filename = str(i)+".pdf"
    pdfkit.from_url(url, filename)

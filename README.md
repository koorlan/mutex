# mutex
##Generate .dot Files

open cmd prompt

java -jar Veritaf-0.7.3.jar

load simple.mso ;;
load simpleInverse.mso ;;
load q.mso ;;
load turn.mso ;;
load Nprocesses.mso ;;

#Dot->pdf (windows)
Install graphviz
Add graphviz bin directory to user PATH

then open cmd prompt and run

generatePDF.bat (assuming you generate .dot files before run the tool)

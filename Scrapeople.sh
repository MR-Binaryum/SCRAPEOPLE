#!/bin/bash

#### Colors ####

green="\033[32;1m"
yellow="\033[33;1m"
red="\033[31;1m"                                                        
purple="\033[37;1m"
cyan="\033[36;1m"                                                       


#### Global Variables with value arguments ####

name=$1
FirstSurname=$2
SecondSurname=$3

#### Files Variables ####

PDF=pdf
Excels=xls
Words=docx

#### Agencies names Variables ####

NSA=nsa
NASA=nasa
CIA=cia
FBI=fbi
33PENTAGON=defense

              
#### starting messages ####

starting(){
echo "${red}"	
echo "Starting dorking..."
	sleep 1,5
echo "Preparing search links..."
	 sleep 1,5
	 echo "showing links..."
	sleep 1,5

echo
}

#### Banner ####

Banner(){
clear
echo  "${cyan}"
echo
echo
echo    "███████  ██████ ██████   █████  ██████  ███████  ██████  ██████  ██      ███████"
echo    "██      ██      ██   ██ ██   ██ ██   ██ ██      ██    ██ ██   ██ ██      ██"      
echo    "███████ ██      ██████  ███████ ██████  █████   ██    ██ ██████  ██      █████"   
echo    "     ██ ██      ██   ██ ██   ██ ██      ██      ██    ██ ██      ██      ██"      
echo    "███████  ██████ ██   ██ ██   ██ ██      ███████  ██████  ██      ███████ ███████"                                                                                                                                                                             
}                                                     

#### Social media names Dorking search ####
	
	Dorking(){
	echo
	Linkedin="https://en.linkedin.com/in/$name-$FirstSurname-$SecondSurname-45a45b215";
	Instagram="https://www.google.com/search?q=%40+%22$name+$FirstSurname+$SecondSurname%22++%2B++Instagram&bih=656&biw=1292&hl=es&ei=vggIY664Fe-69u8Pota1qAc&ved=0ahUKEwiuj6q7leP5AhVvnf0HHSJrDXUQ4dUDCA0&oq=%40+%22$name+$FirstSurname+$SecondSurname%22++%2B++Instagram&gs_lcp=Cgdnd3Mtd2l6EAxKBAhBGABKBAhGGABQlRJYlRJggypoAHAAeAGAAdYLiAHdFpIBAzctMpgBAKABAaABArABAMABAQ&sclient=gws-wiz";
	Facebook="https://www.google.com/search?q=%40+%22$name+$FirstSurname+$SecondSurname%22++%2B+Facebook&bih=656&biw=1292&hl=es&ei=vggIY664Fe-69u8Pota1qAc&ved=0ahUKEwiuj6q7leP5AhVvnf0HHSJrDXUQ4dUDCA0&oq=%40+%22$name+$FirstSurname+$SecondSurname%22++%2B++Instagram&gs_lcp=Cgdnd3Mtd2l6EAxKBAhBGABKBAhGGABQlRJYlRJggypoAHAAeAGAAdYLiAHdFpIBAzctMpgBAKABAaABArABAMABAQ&sclient=gws-wiz";
	Twitter="https://www.google.com/search?q=%40+%22$name+$FirstSurname+$SecondSurname%22++%2B++Twitter&bih=656&biw=1292&hl=es&ei=vggIY664Fe-69u8Pota1qAc&ved=0ahUKEwiuj6q7leP5AhVvnf0HHSJrDXUQ4dUDCA0&oq=%40+%22$name+$FirstSurname+$SecondSurname%22++%2B++Instagram&gs_lcp=Cgdnd3Mtd2l6EAxKBAhBGABKBAhGGABQlRJYlRJggypoAHAAeAGAAdYLiAHdFpIBAzctMpgBAKABAaABArABAMABAQ&sclient=gws-wiz";
	Google="https://www.google.com/search?q=%40+%22$name+$FirstSurname+$SecondSurname%22&ei=kQMIY5jvBJzd7_UP2Y6W4AI&ved=0ahUKEwjY-7HDkOP5AhWc7rsIHVmHBSwQ4dUDCA0&uact=5&oq=%40+%22$name+$FirstSurname+$SecondSurname%22&gs_lcp=Cgdnd3Mtd2l6EAMyBQghEKABMgUIIRCgATIFCCEQoAFKBAhBGABKBAhGGABQ3gFYtTtg8WdoAHAAeACAAaULiAG6MpIBCTQtMi4xLjMuMpgBAKABAcABAQ&sclient=gws-wiz";
	Images="https://www.google.com/search?q=%40+%22$name+$FirstSurname+$SecondSurname%22&tbm=isch&ved=2ahUKEwjEjZzbkeP5AhUDUBoKHVYvBaAQ2-cCegQIABAA&oq=%40+%22$name+$FirstSurname+$SecondSurname%22&gs_lcp=CgNpbWcQA1AAWABgAGgAcAB4AIABAIgBAJIBAJgBAKoBC2d3cy13aXotaW1n&sclient=img&ei=zwQIY4TqHYOgadbelIAK&bih=656&biw=1292";
	InfoJobs="https://www.infojobs.net/$name-$FirstSurname.$SecondSurname-33.prf";
	}

#### Agencies Files Dorking search ####

Dorking2(){

NSA2="https://www.google.com/search?channel=fs&client=ubuntu&q=site%3A$NSA.gov+filetype%3A$PDF";
NASA2="https://www.google.com/search?channel=fs&client=ubuntu&q=site%3A$NASA.gov+filetype%3A$PDF";
CIA2="https://www.google.com/search?channel=fs&client=ubuntu&q=site%3A$CIA.gov+filetype%3A$PDF";
FBI2="https://www.google.com/search?channel=fs&client=ubuntu&q=site%3A$FBI.gov+filetype%3A$PDF";
PENTAGON2="https://www.google.com/search?channel=fs&client=ubuntu&q=site%3A$PENTAGON.gov+filetype%3A$PDF";

NSA3="https://www.google.com/search?channel=fs&client=ubuntu&q=site%3A$NSA.gov+filetype%3A$Excels";
NASA3="https://www.google.com/search?channel=fs&client=ubuntu&q=site%3A$NASA.gov+filetype%3A$Excels";
CIA3="https://www.google.com/search?channel=fs&client=ubuntu&q=site%3A$CIA.gov+filetype%3A$Excels";
FBI3="https://www.google.com/search?channel=fs&client=ubuntu&q=site%3A$FBI.gov+filetype%3A$Excels";
PENTAGON3="https://www.google.com/search?channel=fs&client=ubuntu&q=site%3A$PENTAGON.gov+filetype%3A$Excels";

NSA4="https://www.google.com/search?channel=fs&client=ubuntu&q=site%3A$NSA.gov+filetype%3A$Words";
NASA4="https://www.google.com/search?channel=fs&client=ubuntu&q=site%3A$NASA.gov+filetype%3A$Words";
CIA4="https://www.google.com/search?channel=fs&client=ubuntu&q=site%3A$CIA.gov+filetype%3A$Words";
FBI4="https://www.google.com/search?channel=fs&client=ubuntu&q=site%3A$FBI.gov+filetype%3A$Words";
PENTAGON4="https://www.google.com/search?channel=fs&client=ubuntu&q=site%3A$PENTAGON.gov+filetype%3A$Words";
}

#### Browser start ####

Navigator(){
	
	echo  ${cyan}
	if echo "Copy one of the links you have 15 seconds to do it before youre browser start..."  
       echo
	   echo "When you have copy the link paste in the up google searcher..." & sleep 15
	   echo
	then xdg-open https://google.com
	else echo "the order dont executed" & exit
	fi
}

#### Social media Dorking results ####

Results(){

echo "${green}"

echo "[+] Linkedin: "$Linkedin"

"[+] Instagram: "$Instagram"
echo
echo "[+] Facebook: "$Facebook"

"[+] Twitter: "$Twitter" 
echo  
echo "[+] Google: "$Google"

"[+] Google Images: "$Images"
echo
echo "[+] InfoJobs: "$InfoJobs

echo

Navigator
}

#### Files Agencies Dorking results ####

Results2(){


echo "[+] NSA_PDF: $NSA2"
echo "[+] NSA_EXCELS: $NSA3"
echo "[+] NSA_WORDS: $NSA4"
echo
echo
echo "[+] NASA_PDF: $NASA2"
echo "[+] NASA_EXCELS: $NASA3"
echo "[+] NASA_WORDS: $NASA4"
echo
echo
echo "[+] CIA_PDF: $CIA2"
echo "[+] CIA_EXCELS: $CIA3"
echo "[+] CIA_WORDS: $CIA4"
echo
echo
echo "[+] FBI_PDF: $FBI2"
echo "[+] FBI_EXCELS: $FBI3"
echo "[+] FBI_WORDS: $FBI4"
echo
echo
echo "[+] PENTAGON_PDF: $PENTAGON2"
echo "[+] PENTAGON_EXCELS: $PENTAGON3"
echo "[+] PENTAGON_WORDS: $PENTAGON4"
echo
echo
Navigator
}

#### Menu Options ####

menu(){      
Banner	
echo
echo  "\n${Yellow}                      [ Select Option To start ]\n\n"
echo  "      ${yellow}[${red}1${yellow}] ${green}People Dorking"
echo  "      ${yellow}[${red}2${yellow}] ${green}Goverment Agencies files Dorking" 
echo  "      ${yellow}[${red}3${yellow}] ${green}EXIT\n\n"
while true; do
echo  "${yellow}┌─[${yellow}Select Option${yellow}]${yellow}──[${yellow}~${yellow}]─[${yellow}Menu${yellow}]"
read -p "└─────►$(tput setaf 7) " option
case $option in 


  1) echo  "${yellow}\n[${yellow}Selected${yellow}] ${cyan} Option 1 People Dorking..."
	 Dorking
	 starting
	 Results
	 exit 0
     ;;
  2) echo  "${yellow}\n[${yellow}Selected${yellow}] ${cyan}Option 2 Goverment Agencies files Dorking... " 	
	 Dorking2
	 starting
	 echo "${green}"
	 Results2
	 exit 0
     ;;
  3) echo  "${Red}\nThank You for using the script,\nHappy Osint ${White}\n"
     exit 0
     ;;
  *) echo  "${White}[${Red}X${White}] Please select a avalaible Option...\n"
     ;;
esac
done
}


menu



Recopilation(){
menu
}

Recopilation

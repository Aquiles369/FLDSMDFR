#!/bin/env bash

#set -o errexit comando falla se para el programa
#set -o pipefail esto sirve para ver si el primero comando se ejecuto antesde el |
#set -o nounset esto es para verificar si una variable sin asignar
#set -o xtrace trazar los errores depurar

green='\e[32m'
BLK='\e[30m'; blk='\e[90m'; BBLK='\e[40m'; bblk='\e[100m' #| Black   |
RED='\e[31m'; red='\e[91m'; BRED='\e[41m'; bred='\e[101m' #| Red     |
GRN='\e[32m'; grn='\e[92m'; BGRN='\e[42m'; bgrn='\e[102m' #| Green   |
YLW='\e[33m'; ylw='\e[93m'; BYLW='\e[43m'; bylw='\e[103m' #| Yellow  |
BLU='\e[34m'; blu='\e[94m'; BBLU='\e[44m'; bblu='\e[104m' #| Blue    |
MGN='\e[35m'; mgn='\e[95m'; BMGN='\e[45m'; bmgn='\e[105m' #| Magenta |
CYN='\e[36m'; cyn='\e[96m'; BCYN='\e[46m'; bcyn='\e[106m' #| Cyan    |
WHT='\e[37m'; wht='\e[97m'; BWHT='\e[47m'; bwht='\e[107m' #| Whit    |
RESET='\033[0m'

# ANSI
RED_='\033[91m'
RESET='\033[0m'

# ASCII art
echo -e "${RED_}"
cat << "EOF"

    ________    ____  _____ __  _______  __________
   / ____/ /   / __ \/ ___//  |/  / __ \/ ____/ __ \
  / /_  / /   / / / /\__ \/ /|_/ / / / / /_  / /_/ /
 / __/ / /___/ /_/ /___/ / /  / / /_/ / __/ / _, _/
/_/   /_____/_____//____/_/  /_/_____/_/   /_/ |_| v1.0.
						     ("Aquiles369 Git hub")
.......'..........................       .od;..;;l0x.  ..'''.......        
....................                     'do;..'';d0c.   .............     
  ...                           .........;c:lo:,,,;oo,'.    ..,,,'......   
.                             .cddlcccc:;:;,:l:;,..,:;,'..,coxkOkxl;'....  
                           ..'llcc:;,'....',co:;'..'cdl::lxO0OkO0KK0d;...  
            ....    ...... .,do;,:cc:,'..''.,ldl,'..:l,,cox0XX0O0NNK0kc.   
  ..        .....   .      .ldlcdkkkxdl,,''..';:,.....';ccokKK0OkKXK0K0l'  
           .....           .;c:;cxkkkko,..',....'.....,lddolxkxkxxO0O0N0l. 
  .   ....           .... ......';:::c;.  .','.......':dO0Odlox0Ok0XOk0K0; 
 ...             ..  ......'.  ..''..'...  ..........':dOOdodloO0k0KOkO00: 
           ...............',........',,'.  .....''....';ldocoxookkkOkOKK0: 
      ... ..............',cc;;........''.......... .....';codxxllddxkO0O0c 
 ......................';:c,;:'     ........     .  ...';lc;;cdd:;ldxxk0Kc 
..................  .....',',:,.    .......             .;ddc:;;,,cdkkx0K: 
................       ..........   .......               'lll:,.';ckOxO0: 
......     ......      ......      .'...            .,.   .,:;;'..'';ooxO: 
.....       .....      .......     .,'..            ..  .''';,,'..,,:lldk: 
  ....      .....      ...',;'.    .;'.....             .'',:::,..':llloo, 
  ....      ......     ...',;;.    .;,,;:;'..           ...;:;,'...,::cdd, 
  .....     ......     ...',:;.    .clllc;,,'.       .  ..','.'',',,,;:ox; 
  .....     ......     ...',;;.    .o0ko:;;;;'..    ..........'''';;:llcc' 
  .....     .......    ....',,.     ;doc;;;,;'...  ........''.''.,;,;lc;l; 
 .......   .........  .........     ....................................;, 
',..',..',...,,'..',,..'..'.'....'.','..'.'..,,'...',...,,'.............'. 
cdc:do',ld:.;ll:,c:',':c.,c:c;..,c;cdo::l;c::l,:c',ldc.:l,:c'............. 
cllllc;cc:l;,cll;::,,',c;:c;cc,';c;cc';ol;c::l;:c;cc:l;:l;::............   
''','',,..''';;,..,;,..';;'.,;;,''.''..,,.''';;,..'..',,;;,......,,'cll.   

EOF
echo -e "${RESET}"



# Get the current user's home directory
usuario=$(echo $USER)
pwd=$(echo $PWD)


# Define the target domain
#echo "------------------------------"
echo -e "\n\n*================{ INGRESA TARGET: MAQUINA }===================*\n\n"
#echo -e "TARGET MAQUINA ESCRIBE REY url COMPLETA ejmplo , https://example.com:"
read target

echo -e "\n"
#echo "------------------------------------------------------------------------------------------------------"
echo -e "\n\n*================{  INGRESAR EL NOMBRE EMPRESA: SOLO SIN NADA:}===================*\n\n"
#echo "PERFECTO AHORA TE PEDIMOS EL NOMBRE SOLO DE LA EMPRESA GENIO MAQUINA, para poder ver las ADQUISICIONES:"
echo -e "${CYN}\nNombre de la empresa:\n"
read empresa

#echo "------------------------------------------------------------------------------------------------------"

echo -e "\n"

#echo "-------------------------------------------------------------------------------------------------------"
echo -e "\n\n*================{  INRESAR NOMBRE: PRODUCTO DE LA EMPRESA }===================*\n\n"
#echo "PERFECTO AHORA TE PEDIMOS EL NOMBRE SOLO DEl PRODUCTO GENIO MAQUINA:"
echo -e "${CYN}\nNombre del producto:\n"
read producto

#echo "-------------------------------------------------------------------------------------------------------"
echo -e "\n"

#echo "------------------------------------------------------------------------------------------------------"
#echo -e "\n\n*================{  INGRESAR VERSION TEGONOLOGIA EJEMPLO: APACHE }===================*\n\n"
#echo "PERFECTO AHORA TE PEDIMOS EL NOMBRE DE LA TEGNOLOGIA Y la version si es posible:"
#echo -e "${CYN}\nNombre de la tegnologia y  version:\n"
#read vers



#echo "-------------------------------------------------------------------------------------------------------"
#echo -e "\n\n*================{  INGRESAR: ASN }===================*\n\n"
#echo "PERFECTO AHORA TE PEDIMOS EL ASN , GENIO MAQUINA , ya tenias que mirar eso de antes cabeza:"
#echo -e "${CYN}\nNombre de la tegnologia y  version:\n"
#read asn


#echo "--------------------------------------------------------------------------------------------------------"


# Create the results directory
results_dir=results-$target
mkdir $results_dir

# Create subdirectories for each category of information
mkdir $results_dir/Domain_reconnaissance
mkdir $results_dir/Vulnerability-scanning
mkdir $results_dir/Network_map_ping
mkdir $results_dir/Application_fingerprinting
mkdir $results_dir/Google-dorks
mkdir $results_dir/DNSRECON
mkdir $results_dir/IP_VERDADERA
mkdir $results_dir/ASN
mkdir $results_dir/TEGNOLOA_TODO_SUBDOMINIOS
mkdir $results_dir/Screenshots
mkdir $results_dir/Reporting
mkdir $results_dir/HACKERONE
mkdir $results_dir/TEGNOLOGIA_MUCHO_MAS
mkdir $results_dir/ADQUISIOCIONES_EMPRESA
mkdir $results_dir/BUGCROW
mkdir $results_dir/INTITRI
mkdir $results_dir/WAFF
mkdir $results_dir/GITGRABER
mkdir $results_dir/ENUM_CLOUD
mkdir $results_dir/WAYBU
mkdir $results_dir/ARCHIVO_JAVACRYPT_DOMINI_COMPLETO
mkdir $results_dir/PARAMETROS
mkdir $results_dir/NUCLE
mkdir $results_dir/CVE_TEGNO_VERSION
mkdir $results_dir/WHOIS
mkdir $results_dir/FOFA
mkdir $results_dir/EMAIL
mkdir $results_dir/SHODAN
mkdir $results_dir/FFUF
mkdir $results_dir/CMS
mkdir $results_dir/ADQUISICION_SUBDOMAIN
mkdir $results_dir/LINKEDIN
mkdir $results_dir/VISUAL_PING

#echo "----------------------------------------------------------------------------------------------------------------------"
echo -e "\n\n*================{  IP_VERDADERA: INGRESAR AL LINK Y VER LA ULTIMA IP ANTES DEL WAFF }===================*\n\n"
#echo -e "[*]IP VERDADERA ....INGRESAR AL LINK ...CABEZA \n\n"
echo "https://viewdns.info/iphistory/?domain=$tarjet"$target > $results_dir/IP_VERDADERA/ip.txt 2>/dev/null
cat $results_dir/IP_VERDADERA/ip.txt 2>/dev/null
#echo "-----------------------------------------------------------------------------------------------------------------------"

    printf "${GRN}"
    echo -ne '[|||                       ][20%]\r'
    sleep 1
    echo -ne '[|||||||                   ][40%]\r'
    sleep 1
    echo -ne '[||||||||||||||            ][60%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||   ][80%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||||][100%]\r'
    echo -ne '\n\n'
    echo -e "[*] results saved successfully \n\n"

#echo "-------------------------------------------------------------------------------"
echo -e "\n\n*================{  INGRESAR: AL LINK VER ASN }===================*\n\n"
#echo -e "[*] ASN: ...INGRESAR AL LINK...:  \n\n"
echo "https://bgp.he.net/dns/$target#_ipinfo" > $results_dir/ASN/asn.txt 2>/dev/null
cat $results_dir/ASN/asn.txt 2>/dev/null


    printf "${GRN}"
    echo -ne '[|||                       ][20%]\r'
    sleep 1
    echo -ne '[|||||||                   ][40%]\r'
    sleep 1
    echo -ne '[||||||||||||||            ][60%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||   ][80%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||||][100%]\r'
    echo -ne '\n\n'
    echo -e "[*] results saved successfully \n\n"


#echo "------------------------------------------------------------------------------------"
echo -e "\n\n*================{  WAFF UTILIZADO POR EL SITIO WEB }===================*\n\n"
#echo -e "[*] WAFF DE DEL DOMINIO ....MIRAR POSIBLE BYPASS GIT HUB...CABEZA:  \n\n"
wafw00f https://$target > $results_dir/WAFF/waff.txt 2>/dev/null
cat $results_dir/WAFF/waff.txt 2>/dev/null
#echo "------------------------------------------------------------------------------------"



    printf "${GRN}"
    echo -ne '[|||                       ][20%]\r'
    sleep 1
    echo -ne '[|||||||                   ][40%]\r'
    sleep 1
    echo -ne '[||||||||||||||            ][60%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||   ][80%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||||][100%]\r'
    echo -ne '\n\n'
    echo -e "[*] results saved successfully \n\n"



echo -e "\n\n*================{ COMPROBADOR DE VUL DE ADQUISICION DE SUBDOMAIN: $target  }===================*\n\n"
subzy run --target $target > $results_dir/ADQUISICION_SUBDOMAIN/vuln_adquisicion_subdomain.txt 2>/dev/null
cat $results_dir/ADQUISICION_SUBDOMAIN/vuln_adquisicion_subdomain.txt 2>/dev/null

    printf "${GRN}"
    echo -ne '[|||                       ][20%]\r'
    sleep 1
    echo -ne '[|||||||                   ][40%]\r'
    sleep 1
    echo -ne '[||||||||||||||            ][60%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||   ][80%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||||][100%]\r'
    echo -ne '\n\n'
    echo -e "[*] results saved successfully \n\n"



#echo "__________________________________________________________________________________"
echo -e "\n\n*================{  WIG: EXTRAE INFO GENERAL  }===================*\n\n"
#echo -e "[*]Saca info general wig \n\n"
wig $target > $results_dir/WHOIS/wig.txt
cat $results_dir/WHOIS/wig.txt 
#echo "----------------------------------------------------------------------------------"

    printf "${GRN}"
    echo -ne '[|||                       ][20%]\r'
    sleep 1
    echo -ne '[|||||||                   ][40%]\r'
    sleep 1
    echo -ne '[||||||||||||||            ][60%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||   ][80%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||||][100%]\r'
    echo -ne '\n\n'
    echo -e "[*] results saved successfully \n\n"

#echo "--------------------------------------------------------------------------------------------------------------------------"
echo -e "\n\n*================{ CMS: DETECTA AL SITIO WEB:REALIZA BUSQUEDA RUTAS , EXPLOTACION ETC: }===================*\n\n"
#echo -e "[*]DETECCÍON DE CMS MAS DE 170:...CABEZA...\n\n "
python3 /home/$usuario/FLDSMDFR/TOOLS_Y_INSTALADOR/CMSeek/cmseek.py  -u $target > $results_dir/CMS/cms.txt 
cat $results_dir/CMS/cms.txt 2>/dev/null
#echo "--------------------------------------------------------------------------------------------------------------------------"
echo "si no se crea el archivo es por que no encontro nada"

    printf "${GRN}"
    echo -ne '[|||                       ][20%]\r'
    sleep 1
    echo -ne '[|||||||                   ][40%]\r'
    sleep 1
    echo -ne '[||||||||||||||            ][60%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||   ][80%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||||][100%]\r'
    echo -ne '\n\n'
    echo -e "[*] results saved successfully \n\n"


#echo "-----------------------------------------------------------------------------------------------------------------------------"
echo -e "\n\n*================{  INGRESAR: LINK MUY INTERESANTE REALIZA VARIAS BUSQUEDAS PASIVAS POR EL SITIOS WEB: }===================*\n\n"
#echo -e "[*]INGRESAR AL LINKS MUY BUENO BUSQUEDA PASIVA: \n\n"
echo "https://web-check.xyz/results/https%3A%2F%2F$target" > $results_dir/WHOIS/web.txt 2>&1
cat $results_dir/WHOIS/web.txt 2>/dev/null
#echo "-----------------------------------------------------------------------------------------------------------------------------"
echo "si no se crea el archivo es por que no encontro nada"


    printf "${GRN}"
    echo -ne '[|||                       ][20%]\r'
    sleep 1
    echo -ne '[|||||||                   ][40%]\r'
    sleep 1
    echo -ne '[||||||||||||||            ][60%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||   ][80%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||||][100%]\r'
    echo -ne '\n\n'
    echo -e "[*] results saved successfully \n\n"

#echo "----------------------------------------------------------------------------------------------------------------------"
echo -e "\n\n*================{  INGREASAR: AL LINKS BUSCA POSIBLES FILTRACIONES DE ARCHIVOS ETC: }===================*\n\n"
#echo -e "[*] INGRESAR AL LINKS BUSCAR ARCHIVOS CONDIFENCIAL, SECRET ETC: \n\n"
echo "https://es.scribd.com/search?query=$target%20confidential" > $result_dir/WHOIS/scribd.txt  2>/dev/null
cat $result_dir/WHOIS/scribd.txt 2>/dev/null
echo "si no se crear el archivo es por no se encontro nada"
#echo "-----------------------------------------------------------------------------------------------------------------------"

    printf "${GRN}"
    echo -ne '[|||                       ][20%]\r'
    sleep 1
    echo -ne '[|||||||                   ][40%]\r'
    sleep 1
    echo -ne '[||||||||||||||            ][60%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||   ][80%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||||][100%]\r'
    echo -ne '\n\n'
    echo -e "[*] results saved successfully \n\n"

#echo "----------------------------------------------------------------------------------------------------"
echo -e "\n\n*================{  INGRESAR: BUSCA POSIBLES ARCHIVOS BUCKEST ETC: }===================*\n\n"
#echo -e "[*]INGRESAR LINK BUSCAR ARCHIVOS AWS ETC:\n\n "
echo "https://buckets.grayhatwarfare.com/files?keywords=$target" > $result_dir/WHOIS/buckets.txt  2>/dev/null
cat $result_dir/WHOIS/buckets.txt 2>/dev/null
echo "si no se crea el archivo es por que no se encontro nada"
#echo "------------------------------------------------------------------------------------------------------"

    printf "${GRN}"
    echo -ne '[|||                       ][20%]\r'
    sleep 1
    echo -ne '[|||||||                   ][40%]\r'
    sleep 1
    echo -ne '[||||||||||||||            ][60%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||   ][80%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||||][100%]\r'
    echo -ne '\n\n'
    echo -e "[*] results saved successfully \n\n"


#echo "------------------------------------------------------------------------------------------------------------------------"
echo -e "\n\n*================{  INGRESAR: LINKS POSTMAN : APLICACIONES DE JAVA EXPUESTAS POSIBLES: }===================*\n\n"
echo "https://www.postman.com/search?q=$target" > $result_dir/WHOIS/postamn.txt 2>/dev/null
echo "no crea el archivo por que no se encontro nada"
#echo "------------------------------------------------------------------------------------------------------------------------"
    printf "${GRN}"
    echo -ne '[|||                       ][20%]\r'
    sleep 1
    echo -ne '[|||||||                   ][40%]\r'
    sleep 1
    echo -ne '[||||||||||||||            ][60%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||   ][80%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||||][100%]\r'
    echo -ne '\n\n'
    echo -e "[*] results saved successfully \n\n"

#echo "------------------------------------------------------------------------------------------------------------"
echo -e "\n\n*================{  BUSCA EN GITHUB: POSIBLES FILTRACIONES DE TOKENS  ETC: }===================*\n\n"
echo "GIT GRABER BUSCA POSIBLES TOKENS KEY ....loquita..CABEZA , esto tardara un momento"
python3 /home/$usuario/FLDSMDFR/TOOLS_Y_INSTALADOR/gitGraber/gitGraber.py -l 33 -k /home/$usuario/FLDSMDFR/TOOLS_Y_INSTALADOR/gitGraber/wordlists/keywords.txt -q \"$target\" > $results_dir/GITGRABER/gitgraber.txt &
#echo "------------------------------------------------------------------------------------------------------------"

    printf "${GRN}"
    echo -ne '[|||                       ][20%]\r'
    sleep 1
    echo -ne '[|||||||                   ][40%]\r'
    sleep 1
    echo -ne '[||||||||||||||            ][60%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||   ][80%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||||][100%]\r'
    echo -ne '\n\n'
    echo -e "[*] results saved successfully \n\n"

#echo "---------------------------------------------------------------------------------------------------------------------"
echo -e "\n\n*================{  BUSCA EN GITHUB: POSIBLES FILTRACIONES DE PALABRAS CLAVES ETC: }===================*\n\n"
echo "busca nombre de palabras claves"
python3 /home/$usuario/FLDSMDFR/TOOLS_Y_INSTALADOR/gitGraber/gitGraber.py -l 33 -k /home/$usuario/FLDSMDFR/TOOLS_Y_INSTALADOR/gitGraber/wordlists/filename_keywords.txt  -q \"$target\" > $results_dir/GITGRABER/palabras_Archivos.txt 2> /dev/null &
#echo "---------------------------------------------------------------------------------------------------------------------"

    printf "${GRN}"
    echo -ne '[|||                       ][20%]\r'
    sleep 1
    echo -ne '[|||||||                   ][40%]\r'
    sleep 1
    echo -ne '[||||||||||||||            ][60%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||   ][80%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||||][100%]\r'
    echo -ne '\n\n'
    echo -e "[*] results saved successfully \n\n"


#echo "----------------------------------------------------------------------------------------------------"
echo -e "\n\n*================{  BUSCA EN GIT HUB: POSIBLES FILTRACION SECRETOS: }===================*\n\n"
echo "busca palabras ramdomn secretas"
python3 /home/$usuario/FLDSMDFR/TOOLS_Y_INSTALADOR/gitGraber/gitGraber.py -l 33 -k /home/$usuario/FLDSMDFR/TOOLS_Y_INSTALADOR/gitGraber/wordlists/nullenc0de_keywords.txt -q \"$target\" > $results_dir/GITGRABER/palabras_random.txt 2> /dev/null &
#echo "----------------------------------------------------------------------------------------------------"


    printf "${GRN}"
    echo -ne '[|||                       ][20%]\r'
    sleep 1
    echo -ne '[|||||||                   ][40%]\r'
    sleep 1
    echo -ne '[||||||||||||||            ][60%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||   ][80%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||||][100%]\r'
    echo -ne '\n\n'
    echo -e "[*] results saved successfully \n\n"

#echo "-----------------------------------------------------------"
echo -e "\n\n*================{ SHODAN }===================*\n\n"
#echo "Shodan:"
ip=$(  host $target )

shodan $ip >  $results_dir/SHODAN/shodan_info.txt 2> /dev/null
echo -e "\n"
echo "https://www.shodan.io/search?query=$ip" > $results_dir/SHODAN/shodan_info_links.txt 2> /dev/null
echo -e "\n"
echo "ingresar al link:"
cat $results_dir/SHODAN/shodan_info_links.txt 2> /dev/null
#echo "-----------------------------------------------------------"

    printf "${GRN}"
    echo -ne '[|||                       ][20%]\r'
    sleep 1
    echo -ne '[|||||||                   ][40%]\r'
    sleep 1
    echo -ne '[||||||||||||||            ][60%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||   ][80%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||||][100%]\r'
    echo -ne '\n\n'
    echo -e "[*] results saved successfully \n\n"


#echo "-------------------------------------------------------------------------------------------------------------"
echo -e "\n\n*================{  FOFA: BUSCA POR PROTOCOLO TIPS GENIO Y POR FAVICON: }===================*\n\n"
#echo "fofa ingresar link y busca por dominio  y podes buscar tambien por el favicon , tips por protocolo maquina  "
dato=$( echo "$target" | base64 )
echo "https://en.fofa.info/result?qbase64="$dato > $results_dir/FOFA/fofa_info.txt 2> /dev/null
echo -e "\n"
cat $results_dir/FOFA/fofa_info.txt 2>/dev/null
#echo "-----------------------------------------------------------------------------------------------------------"

    printf "${GRN}"
    echo -ne '[|||                       ][20%]\r'
    sleep 1
    echo -ne '[|||||||                   ][40%]\r'
    sleep 1
    echo -ne '[||||||||||||||            ][60%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||   ][80%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||||][100%]\r'
    echo -ne '\n\n'
    echo -e "[*] results saved successfully \n\n"


#echo "---------------------------------------------------------------------------------"
echo -e "\n\n*================{ INGRESAR: LINK WHOIS DOMINIO }===================*\n\n"
#echo "INFO DOMINIOS WHOIS ETC ....INGRESAR AL LINK ...CABEZA"
echo "https://www.whoxy.com/$target" > $results_dir/WHOIS/whoxy_info.txt 2> /dev/null
cat $results_dir/WHOIS/whoxy_info.txt 2>/dev/null
echo "si no se crea el archivo es pór que no se encontro nada"
#echo "---------------------------------------------------------------------------------"

    printf "${GRN}"
    echo -ne '[|||                       ][20%]\r'
    sleep 1
    echo -ne '[|||||||                   ][40%]\r'
    sleep 1
    echo -ne '[||||||||||||||            ][60%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||   ][80%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||||][100%]\r'

#echo "-------------------------------------------------------------------------------------------------------"
echo -e "\n\n*================{  INGRESAR: LINK YA QUE TIENE UN WAFF BUSCAR TARGET }===================*\n\n"
#echo "WHOISXML VER"
echo "https://whois.whoisxmlapi.com/lookup?q=$target" > $results_dir/WHOIS/whoisxml_info.txt  2> /dev/null
echo "si no se crea el archivo es por que tiene un waff ingresar manualmente"
#echo "--------------------------------------------------------------------------------------------------------"

    printf "${GRN}"
    echo -ne '[|||                       ][20%]\r'
    sleep 1
    echo -ne '[|||||||                   ][40%]\r'
    sleep 1
    echo -ne '[||||||||||||||            ][60%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||   ][80%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||||][100%]\r'
    echo -ne '\n\n'
    echo -e "[*] results saved successfully \n\n"


#echo "---------------------------------------------------------"
echo -e "\n\n*================{  WHOIS: HOST }===================*\n\n"
echo "TEGNOLOGIAS Y MUCHO MAS ....INGRESAR AL LINK ...CABEZA"
echo "https://builtwith.com/$tarjet$target" > $results_dir/TEGNOLOGIA_MUCHO_MAS/tegnologia.txt 2> /dev/null
cat  $results_dir/TEGNOLOGIA_MUCHO_MAS/tegnologia.txt 2> /dev/null
#echo "---------------------------------------------------------"


    printf "${GRN}"
    echo -ne '[|||                       ][20%]\r'
    sleep 1
    echo -ne '[|||||||                   ][40%]\r'
    sleep 1
    echo -ne '[||||||||||||||            ][60%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||   ][80%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||||][100%]\r'
    echo -ne '\n\n'
    echo -e "[*] results saved successfully \n\n"



#echo "-------------------------------------------------------------------------"
echo -e "\n\n*================{  PARAMETROS: DOMINIO }===================*\n\n"
#echo "PARAMETROS DEL DOMINIO...CABEZA"
paramspider -d $target > $results_dir/PARAMETROS/parametros.txt 2> /dev/null
cat $results_dir/PARAMETROS/parametros.txt 2> /dev/null
#echo "-------------------------------------------------------------------------"


    printf "${GRN}"
    echo -ne '[|||                       ][20%]\r'
    sleep 1
    echo -ne '[|||||||                   ][40%]\r'
    sleep 1
    echo -ne '[||||||||||||||            ][60%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||   ][80%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||||][100%]\r'
    echo -ne '\n\n'
    echo -e "[*] results saved successfully \n\n"





#echo "-----------------------------------------------------------------------------------------------"
echo -e "\n\n*================{  ADQUISICIONES DE LA EMPRESA: INGRESAR LINK }===================*\n\n"
#echo "ADQUISICIONES DE LA EMPRESA ingresar AL LINK MAQUINA:"
echo  "https://www.crunchbase.com/organization/$empresa" > $results_dir/ADQUISIOCIONES_EMPRESA/adquisiciones.txt 2>/dev/null
cat $results_dir/ADQUISIOCIONES_EMPRESA/adquisiciones.txt 2> /dev/null
echo "si no se crea el archivo es pór que no se encontro nada"
#echo "-----------------------------------------------------------------------------------------------"

    printf "${GRN}"
    echo -ne '[|||                       ][20%]\r'
    sleep 1
    echo -ne '[|||||||                   ][40%]\r'
    sleep 1
    echo -ne '[||||||||||||||            ][60%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||   ][80%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||||][100%]\r'
    echo -ne '\n\n'
    echo -e "[*] results saved successfully \n\n"

#echo "--------------------------------------------------------------------------------------------------------------"
echo -e "\n\n*================{  BUSCA SI ESTA LA EMPRESA EN LOS PROGRAMAS DE HACKERONER: }===================*\n\n"
#echo " HACKERONE TARJET VER SI ESTA DISPONIBLE....INGRESAR AL LINK ...CABEZA"
echo "https://hackerone.com/directory/programs?q=$empresa&asset_type=URL" > $results_dir/HACKERONE/hackerone.txt 2> /dev/null
echo "si no se crea el archivo es pór que no se encontro nada"
#echo "--------------------------------------------------------------------------------------------------------------"


    printf "${GRN}"
    echo -ne '[|||                       ][20%]\r'
    sleep 1
    echo -ne '[|||||||                   ][40%]\r'
    sleep 1
    echo -ne '[||||||||||||||            ][60%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||   ][80%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||||][100%]\r'
    echo -ne '\n\n'
    echo -e "[*] results saved successfully \n\n"


#echo "-----------------------------------------------------------------------------------------------------------"
echo -e "\n\n*================{  BUSCA SI ESTA LA EMPRESA EN LOS PROGRAMAS DE BUGCROW: }===================*\n\n"
#echo "BUGCROW VER TARJET SI EXISTE ....INGRESAR AL LINK ...CABEZA"
echo "https://bugcrowd.com/engagements?category=bug_bounty&target_categories=website%2Capi&sort_by=promoted&sort_direction=desc&search=$empresa&page=1" >  $results_dir/BUGCROW/bugc.txt 2> /dev/null
echo "si no se crea el archivo es pór que no se encontro nada"
#echo "-----------------------------------------------------------------------------------------------------------"


    printf "${GRN}"
    echo -ne '[|||                       ][20%]\r'
    sleep 1
    echo -ne '[|||||||                   ][40%]\r'
    sleep 1
    echo -ne '[||||||||||||||            ][60%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||   ][80%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||||][100%]\r'
    echo -ne '\n\n'
    echo -e "[*] results saved successfully \n\n"



#echo "---------------------------------------------------------------------------------------------------------------"
echo -e "\n\n*================{  BUSCA SI ESTA LA EMPRESA EN LOS PROGRAMAS DE INTIGRITI: }===================*\n\n"
#echo "INITIGRITI VER TARGET SI EXISTE ....INGRESAR AL LINK ...CABEZA"
echo "https://www.intigriti.com/programs$target" > $results_dir/INTITRI/Intigriti.txt 2>/dev/null
echo "si no se crea el archivo es pór que no se encontro nada"
#echo "---------------------------------------------------------------------------------------------------------------"

    printf "${GRN}"
    echo -ne '[|||                       ][20%]\r'
    sleep 1
    echo -ne '[|||||||                   ][40%]\r'
    sleep 1
    echo -ne '[||||||||||||||            ][60%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||   ][80%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||||][100%]\r'
    echo -ne '\n\n'
    echo -e "[*] results saved successfully \n\n"




#echo "--------------------------------------------------------------------------------------------"
echo -e "\n\n*================{  BUSCA EN AWS, GOOGLE_CLOUD , AZURE ETC: }===================*\n\n"
python3 /home/$usuario/FLDSMDFR/TOOLS_Y_INSTALADOR/cloud_enum/cloud_enum.py -k $empresa -k $tarjet -k $producto >> $results_dir/ENUM_CLOUD/cloud_enum.txt 2> /dev/null &

#echo "--------------------------------------------------------------------------------------------"

    printf "${GRN}"
    echo -ne '[|||                       ][20%]\r'
    sleep 1
    echo -ne '[|||||||                   ][40%]\r'
    sleep 1
    echo -ne '[||||||||||||||            ][60%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||   ][80%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||||][100%]\r'
    echo -ne '\n\n'
    echo -e "[*] results saved successfully \n\n"



#echo "------------------------------------------------------------"
#echo "CVE DE LA VULN ingresar AL LINK MAQUINA:"
#echo  ""
#searchsploit $vers > $results_dir/CVE_TEGNO_VERSION/CVE_TEGNO.txt 2> /dev/null
#echo "----------------------------------------------------------"
#    printf "${GRN}"
#    echo -ne '[|||                       ][20%]\r'
#    sleep 1
#    echo -ne '[|||||||                   ][40%]\r'
#    sleep 1
#    echo -ne '[||||||||||||||            ][60%]\r'
#    sleep 1
#    echo -ne '[|||||||||||||||||||||||   ][80%]\r'
#    sleep 1
#    echo -ne '[|||||||||||||||||||||||||][100%]\r'
#    echo -ne '\n\n'
#    echo -e "[*] results saved successfully \n\n"

#echo "----------------------------------------------------------"


echo  -e "\n"


# -------------------Perform domain reconnaissance------------------

printf "$YLW"
echo -e "\n\n*============{ Domain Reconnaissance }============*\n\n"

#ENUMERA SUBDOMAIN SOLO CON EL ASN:
#amass intel -active -cidr $rango_ip para rango de ip animal te saca los subdomain 2> /dev/null
#echo"enumara con el ASN subdomain con whois con extasis hasta el culo:"
#echo "-------------------------------------------------------------------------------"
#subdomains=$ amass intel -active -asn  $asn -whois -d $target | tee $results_dir/Domain_reconnaissance/amass_asn_con_whois_subdomain.txt 2> /dev/null
#cat $results_dir/Domain_reconnaissance/amass_asn_con_whois_subdomain.txt | wc -l 2> /dev/null
#echo "-------------------------------------------------------------------------------"

#    printf "${GRN}"
#    echo -ne '[|||                       ][20%]\r'
#    sleep 1
#    echo -ne '[|||||||                   ][40%]\r'
#    sleep 1
#    echo -ne '[||||||||||||||            ][60%]\r'
#    sleep 1
#    echo -ne '[|||||||||||||||||||||||   ][80%]\r'
#    sleep 1
#    echo -ne '[|||||||||||||||||||||||||][100%]\r'
#    echo -ne '\n\n'
#    echo -e "[*] results saved successfully \n\n"


#echo "------------------------------------------------------------------------------"
echo -e "\n\n*================{  AMASS --PASIVE : $target }===================*\n\n"
#Gather information about subdomains
subdomains=$ amass enum --passive -d $target  | tee $results_dir/Domain_reconnaissance/amass.txt && pv | awk  '{printf("%3d%% [%s%s]\r", ($1/$2)*100, str, sp)}{str=str "#";sp=sp " "}' 2> /dev/null &
cat $results_dir/Domain_reconnaissance/amass.txt | wc -l 2> /dev/null &
#echo "------------------------------------------------------------------------------"

    printf "${GRN}"
    echo -ne '[|||                       ][20%]\r'
    sleep 1
    echo -ne '[|||||||                   ][40%]\r'
    sleep 1
    echo -ne '[||||||||||||||            ][60%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||   ][80%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||||][100%]\r'
    echo -ne '\n\n'
    echo -e "[*] results saved successfully \n\n"

#echo "-----------------------------------------------------------------------------"
echo -e "\n\n*================{  SUBFINDER --ALL $target }===================*\n\n"
#Gather information about subdomains using subfinder
subdomains=$ subfinder -d $target -all  -silent -o $results_dir/Domain_reconnaissance/subfinder.txt 2> /dev/null
sort $results_dir/Domain_reconnaissance/subfinder.txt | uniq  > $results_dir/Domain_reconnaissance/subdomains_subfinder_limpio.txt 2> /dev/null
cat $results_dir/Domain_reconnaissance/subdomains_subfinder_limpio.txt | wc -l 2> /dev/null
#echo "------------------------------------------------------------------------------"

    printf "${GRN}"
    echo -ne '[|||                       ][20%]\r'
    sleep 1
    echo -ne '[|||||||                   ][40%]\r'
    sleep 1
    echo -ne '[||||||||||||||            ][60%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||   ][80%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||||][100%]\r'
    echo -ne '\n\n'
    echo -e "[*] results saved successfully \n\n"

#echo "------------------------------------------------------------------------"
echo -e "\n\n*================{  SUBLIST3R: $target }===================*\n\n"
# Gather information about subdomains using sublister
subdomains=$ sublist3r -d $target  -o $results_dir/Domain_reconnaissance/subdomains_sublister.txt 
sort $results_dir/Domain_reconnaissance/subdomains_sublister.txt | uniq > $results_dir/Domain_reconnaissance/subdomains_sublister_limpio.txt 2> /dev/null
cat  $results_dir/Domain_reconnaissance/subdomains_sublister_limpio.txt | wc -l 2> /dev/null
#echo "------------------------------------------------------------------------"

    printf "${GRN}"
    echo -ne '[|||                       ][20%]\r'
    sleep 1
    echo -ne '[|||||||                   ][40%]\r'
    sleep 1
    echo -ne '[||||||||||||||            ][60%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||   ][80%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||||][100%]\r'
    echo -ne '\n\n'
    echo -e "[*] results saved successfully \n\n"

#echo "------------------------------------------------------------------"
echo -e "\n\n*================{  FFUF: $target }===================*\n\n"
#echo "FFUF COMPLETO DE SUBDOMAIN LLEVA UN TIEMPO MAQUINA:..."
ffuf -w /home/$usuario/FLDSMDFR/TOOLS_Y_INSTALADOR/SecLists/Discovery/Web-Content/directory-list-2.3-small.tx -c -v -rate 1 -recursion-depth 10 -t 10 -u http://$target/FUZZ > $results_dir/FFUF/subdomain.txt &
#echo "------------------------------------------------------------------"

printf "${GRN}"
echo -ne '[###                       ][20%]\r'
sleep 1
echo -ne '[#######                   ][40%]\r'
sleep 1
echo -ne '[##############            ][60%]\r'
sleep 1
echo -ne '[#######################   ][80%]\r'
sleep 1
echo -ne '[##########################][100%]\r'
echo -ne '\n\n'
echo -e "[*] Endpoints gathering completed successfully \n\n"




#guardar todos los subdomain en un solo archivo limpio ya
#echo "-----------------------------------------------------------------------------------------------------------"
echo -e "\n\n*================{  GUARDA TODOS LOS SUDOMAIN YA LIMPIOS EN  SOLO ARCHIVO: }===================*\n\n"
echo "(se paso los sub todo a un archivo) "
cat  $results_dir/Domain_reconnaissance/subdomains_sublister_limpio.txt  $results_dir/Domain_reconnaissance/subdomains_subfinder_limpio.txt > $results_dir/Domain_reconnaissance/subdomains_todas_las__tres.txt 2> /dev/null
echo "listo"
#echo "-----------------------------------------------------------------------------------------------------------"
echo "(ahora limpia los duplicados de todos las tools) "
sort $results_dir/Domain_reconnaissance/subdomains_todas_las__tres.txt | uniq  >  $results_dir/Domain_reconnaissance/subdomains_todas_las_tools.txt 2> /dev/null
cat  $results_dir/Domain_reconnaissance/subdomains_todas_las_tools.txt | wc -l 2> /dev/null
#echo "-----------------------------------------------------------------------------------------------------------"

    printf "${GRN}"
    echo -ne '[|||                       ][20%]\r'
    sleep 1
    echo -ne '[|||||||                   ][40%]\r'
    sleep 1
    echo -ne '[||||||||||||||            ][60%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||   ][80%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||||][100%]\r'
    echo -ne '\n\n'
    echo -e "[*] results saved successfully \n\n"

###################################################################



#echo "--------------------------------------------------------------------------------------------------------------------------------"
echo -e "\n\n*================{  TODOS LOS SUBDOMAIN LIMPIOS + WAYBACKURLS LOS UNE EN UN SOLO ARCHIVO Y QUITA LOS DUPLICADOS: }===================*\n\n"
#echo "HISTORIAL DE PAGINAS WEB SUBDOMAIN .... + WAYBAC HISTORY...CABEZA"
cat $results_dir/Domain_reconnaissance/subdomains_todas_las_tools.txt | waybackurls > $results_dir/WAYBU/waybur_no_limpio.txt
sort $results_dir/WAYBU/waybur_no_limpio.txt | uniq > $results_dir/WAYBU/waybur.txt
cat $results_dir/WAYBU/waybur.txt | wc -l 2> /dev/null
#echo "------------------------------------------------------------------------------------------------------------------------------------------"

    printf "${GRN}"
    echo -ne '[|||                       ][20%]\r'
    sleep 1
    echo -ne '[|||||||                   ][40%]\r'
    sleep 1
    echo -ne '[||||||||||||||            ][60%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||   ][80%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||||][100%]\r'
    echo -ne '\n\n'
    echo -e "[*] results saved successfully \n\n"




#echo "----------------------------------------------------------------------------------------------"
echo -e "\n\n*================{  HTTPROBE: PAGINAS VIVAS SUBDOMAIN_LIMPIOS }===================*\n\n"
#echo "PAGINAS VIVAS  HTTPROBE"
cat   $results_dir/WAYBU/waybur.txt  | httprobe  -p http:81 -p https:8443 -p http:8000 -p http:8001 -p http:8080 -p htpp:8181 -t 40000 | tee /home/$usuario/FLDSMDFR/$results_dir/Domain_reconnaissance/paginas_vivas.txt 
cat   /home/$usuario/FLDSMDFR/$results_dir/Domain_reconnaissance/paginas_vivas.txt | wc -l 2> /dev/null
#echo "----------------------------------------------------------------------------------------------"

    printf "${GRN}"
    echo -ne '[|||                       ][20%]\r'
    sleep 1
    echo -ne '[|||||||                   ][40%]\r'
    sleep 1
    echo -ne '[||||||||||||||            ][60%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||   ][80%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||||][100%]\r'
    echo -ne '\n\n'
    echo -e "[*] results saved successfully \n\n"

echo -e "\n\n*================{ COMPROBADOR DE VUL DE ADQUISICION DE SUBDOMAIN VIVOS DEL: $target  }===================*\n\n"
subzy run --targets /home/$usario/FLDSMDFR/$results_dir/Domain_reconnaissance/paginas_vivas.txt > $results_dir/ADSQUISICION_SUBDOMAIN/vuln_adquisicion_subdomain_vivos.txt 2>/dev/null
cat $results_dir/ADQUISICION_SUBDOMAIN/vuln_adquisicion_subdomain_vivos.txt 2>/dev/null

    printf "${GRN}"
    echo -ne '[|||                       ][20%]\r'
    sleep 1
    echo -ne '[|||||||                   ][40%]\r'
    sleep 1
    echo -ne '[||||||||||||||            ][60%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||   ][80%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||||][100%]\r'
    echo -ne '\n\n'
    echo -e "[*] results saved successfully \n\n"



#echo "------------------------------------------------------------------------------------------------------"
echo -e "\n\n*================{  HTTPX: TEGNOLOGIAS DE LOS SUBDOMAIN_LIMPIOS y VIVOS}===================*\n\n"
#echo "TEGNOLOGIA DE CADA SUBDOMINIO HTTPX"
cat    /home/$usuario/FLDSMDFR/$results_dir/Domain_reconnaissance/paginas_vivas.txt   |  httpx  -td -v | tee /home/$usuario/FLDSMDFR/$results_dir/Domain_reconnaissance/tegnoligas_subdomain.txt
cat   /home/$usuario/FLDSMDFR/$results_dir/Domain_reconnaissance/tegnoligas_subdomain.txt 2> /dev/null
#echo "-------------------------------------------------------------------------------------------------------"

    printf "${GRN}"
    echo -ne '[|||                       ][20%]\r'
    sleep 1
    echo -ne '[|||||||                   ][40%]\r'
    sleep 1
    echo -ne '[||||||||||||||            ][60%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||   ][80%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||||][100%]\r'
    echo -ne '\n\n'
    echo -e "[*] results saved successfully \n\n"



#echo "-----------------------------------------------------------------------------------------------------------"
echo -e "\n\n*================{  HTTPX: ESTADOS DE LOS SUBDOMAIN_LIMPIOS }===================*\n\n"
#echo "respuestas status de todos los subdominios"
cat  $results_dir/WAYBU/waybur.txt   |   httpx  -status-code -v | tee /home/$usuario/FLDSMDFR/$results_dir/Domain_reconnaissance/estatus_code.txt 2> /dev/null
cat  home/$usuario/FLDSMDFR/$results_dir/Domain_reconnaissance/estatus_code.txt 2> /dev/null
#echo "-----------------------------------------------------------------------------------------------------------"

    printf "${GRN}"
    echo -ne '[|||                       ][20%]\r'
    sleep 1
    echo -ne '[|||||||                   ][40%]\r'
    sleep 1
    echo -ne '[||||||||||||||            ][60%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||   ][80%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||||][100%]\r'
    echo -ne '\n\n'
    echo -e "[*] results saved successfully \n\n"



#echo "____________________________________________________________________________________________________________"
echo -e "\n\n*================{  WIG: EXTRAE INFO GENERAL DEL SUBDOMAIN_VIVOS_LIMPIOS }===================*\n\n"
#echo "Saca info general wig"
wig -l  /home/$usuario/FLDSMDFR/$results_dir/Domain_reconnaissance/paginas_vivas.txt  >  $results_dir/WHOIS/wig_subdomain.txt 
cat  $results_dir/WHOIS/wig_subdomain.txt
#echo "-----------------------------------------------------------------------------------------------------------"

    printf "${GRN}"
    echo -ne '[|||                       ][20%]\r'
    sleep 1
    echo -ne '[|||||||                   ][40%]\r'
    sleep 1
    echo -ne '[||||||||||||||            ][60%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||   ][80%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||||][100%]\r'
    echo -ne '\n\n'
    echo -e "[*] results saved successfully \n\n"


#echo "-------------------------------------------------------------------------------------"
echo -e "\n\n*================{  PARAMETROS : SUBDOMAIN_VIVO_LIMPIO }===================*\n\n"
#echo "PARAMETROS DEL LOS SUBDOMAIN VIVOS...CABEZA"
paramspider -l  /home/$usuario/FLDSMDFR/$results_dir/Domain_reconnaissance/paginas_vivas.txt >> $results_dir/PARAMETROS/parametros_de_subdomain_vivos.txt 2> /dev/null
cat   $results_dir/PARAMETROS/parametros_de_subdomain_vivos.txt 2> /dev/null
#echo "-------------------------------------------------------------------------------------"


    printf "${GRN}"
    echo -ne '[|||                       ][20%]\r'
    sleep 1
    echo -ne '[|||||||                   ][40%]\r'
    sleep 1
    echo -ne '[||||||||||||||            ][60%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||   ][80%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||||][100%]\r'
    echo -ne '\n\n'
    echo -e "[*] results saved successfully \n\n"




# Gather IP addresses using dig
printf $CYN
#echo "----------------------------------------------------------------"
echo -e "\n\n*================{  WHOIS: NS-LOOKUP }===================*\n\n"
#echo "Gathering NS-lookup Details . . . . ."
ip_addresses=$(nslookup $target)
echo "$ip_addresses" > $results_dir/Domain_reconnaissance/nslookup.txt
cat $results_dir/Domain_reconnaissance/nslookup.txt 2> /dev/null
#echo "----------------------------------------------------------------"
    printf "${GRN}"
    echo -ne '[|||                       ][20%]\r'
    sleep 1
    echo -ne '[|||||||                   ][40%]\r'
    sleep 1
    echo -ne '[||||||||||||||            ][60%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||   ][80%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||||][100%]\r'
    echo -ne '\n\n'
    echo -e "[*] results saved successfully \n\n"


# Gather DNS records using dig
printf $CYN
#echo "-----------------------------------------------------------------"
echo -e "\n\n*================{  WHOIS: HOST }===================*\n\n"
#echo "Gathering HOST records..."
host_records=$(host $target)
echo "$host_records" > $results_dir/Domain_reconnaissance/host_records.txt
cat $results_dir/Domain_reconnaissance/host_records.txt 2> /dev/null
#echo "-----------------------------------------------------------------"
    printf "${GRN}"
    echo -ne '[|||                       ][20%]\r'
    sleep 1
    echo -ne '[|||||||                   ][40%]\r'
    sleep 1
    echo -ne '[||||||||||||||            ][60%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||   ][80%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||||][100%]\r'
    echo -ne '\n\n'
    echo -e "[*] results saved successfully \n\n"


# Gather DNS records using dig
printf $CYN
#echo "----------------------------------------------------------------"
echo -e "\n\n*================{  WHOIS: DIG }===================*\n\n"
#echo "Gathering DNS records..."
dns_records=$(dig $target)
echo "$dns_records" > $results_dir/Domain_reconnaissance/dns_records.txt
cat $results_dir/Domain_reconnaissance/dns_records.txt
#echo "----------------------------------------------------------------"
    printf "${GRN}"
    echo -ne '[|||                       ][20%]\r'
    sleep 1
    echo -ne '[|||||||                   ][40%]\r'
    sleep 1
    echo -ne '[||||||||||||||            ][60%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||   ][80%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||||][100%]\r'
    echo -ne '\n\n'
    echo -e "[*] results saved successfully \n\n"


# Gather WHOIS information using whois
printf $CYN
#echo "------------------------------------------------------------------------------"
echo -e "\n\n*================{ Gathering WHOIS  }===================*\n\n"
#echo "Gathering WHOIS information..."
whois_information=$(whois $target)
echo "$whois_information" > $results_dir/Domain_reconnaissance/whois_information.txt
cat $results_dir/Domain_reconnaissance/whois_information.txt
#echo "-------------------------------------------------------------------------------"
    printf "${GRN}"
    echo -ne '[|||                       ][20%]\r'
    sleep 1
    echo -ne '[|||||||                   ][40%]\r'
    sleep 1
    echo -ne '[||||||||||||||            ][60%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||   ][80%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||||][100%]\r'
    echo -ne '\n\n'
    echo -e "[*] results saved successfully \n\n"


#DNSRECON
#echo "--------------------------------------------------------------------------------------------"
echo -e "\n\n*================{ DNSRECON: DOMINIOS SUPERIORES $target }===================*\n\n"
dnsrecon  -d  $target -t tld  -v > $results_dir/DNSRECON/dominios_superiores.txt
cat $results_dir/DNSRECON/dominios_superiores.txt | wc -l
echo "terminado ttl dominio"
#echo "-------------------------------------------------------------------------------------------"
    printf "${GRN}"
    echo -ne '[|||                       ][20%]\r'
    sleep 1
    echo -ne '[|||||||                   ][40%]\r'
    sleep 1
    echo -ne '[||||||||||||||            ][60%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||   ][80%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||||][100%]\r'
    echo -ne '\n\n'
    echo -e "[*] results saved successfully \n\n"




#echo "---------------------------------------------------------------------------------------------------------------"
echo -e "\n\n*================{ SUBFINDER: DOMINIOS SUPERIORES , SUBDOMAINS VIVOS: $target }===================*\n\n"
subfinder -recursive -dL $results_dir/DNSRECON/dominios_superiores.txt > $results_dir/DNSRECON/dominio_superiores_subdomain.txt  2> /dev/null 
cat  $results_dir/DNSRECON/dominio_superiores_subdomain.txt | httprobe  -p http:81 -p https:8443 -p http:8000 -p http:8001  -p http:8080 -p htpp:8181 -t 40000 | tee $results_dir/DNSRECON/dominios_superiores_subdomain_vivos.txt 2> /dev/null 
cat  $results_dir/DNSRECON/dominios_superiores_subdomain_vivos.txt 2> /dev/null
#echo "---------------------------------------------------------------------------------------------------------------"

    printf "${GRN}"
    echo -ne '[|||                       ][20%]\r'
    sleep 1
    echo -ne '[|||||||                   ][40%]\r'
    sleep 1
    echo -ne '[||||||||||||||            ][60%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||   ][80%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||||][100%]\r'
    echo -ne '\n\n'
    echo -e "[*] results saved successfully \n\n"


#echo "-------------------------------------------------------------------------------"
echo -e "\n\n*================{ DNSRECON: ZONA TRANFERENCIA  $target }===================*\n\n"
dnsrecon  -t axfr -d  $target -v >   $results_dir/DNSRECON/tranferencia_zona.txt 2> /dev/null
echo "termiando trasnferencia zona"
cat $results_dir/DNSRECON/tranferencia_zona.txt 2> /dev/null
echo "------------------------------------------------------------------------------"
    printf "${GRN}"
    echo -ne '[|||                       ][20%]\r'
    sleep 1
    echo -ne '[|||||||                   ][40%]\r'
    sleep 1
    echo -ne '[||||||||||||||            ][60%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||   ][80%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||||][100%]\r'
    echo -ne '\n\n'
    echo -e "[*] results saved successfully \n\n"



#echo "---------------------------------------------------------------------------------------"
echo -e "\n\n*================{ DE DNS A IP: SUBDOMAIN_VIVOS_LIMPIO }===================*\n\n"
#echo "COVERTIDOR DE DNS A IP DE TODAS LAS PAGINAS WEB VIVVAS:"
cat  /home/$usuario/FLDSMDFR/$results_dir/Domain_reconnaissance/paginas_vivas.txt | dnsx  -silent  -resp-only > $results_dir/Domain_reconnaissance/ip_de_subdomain.txt 2> /dev/null
cat  $results_dir/Domain_reconnaissance/ip_de_subdomain.txt | wc -l 2> /dev/null
#echo "---------------------------------------------------------------------------------------"

    printf "${GRN}"
    echo -ne '[|||                       ][20%]\r'
    sleep 1
    echo -ne '[|||||||                   ][40%]\r'
    sleep 1
    echo -ne '[||||||||||||||            ][60%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||   ][80%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||||][100%]\r'
    echo -ne '\n\n'
    echo -e "[*] results saved successfully \n\n"

echo "---------------Domain recon done ------------------"



echo -e "\n"

echo -e "\n\n*================{ Google-dorks }===================*\n\n"
printf "$YLW"
echo "-----------------------------------------------------"
base_dork=(
"[*] Open Redirect"
"https://www.google.com/search?q=site:targetdomain%20inurl:redir%20|%20inurl:url%20|%20inurl:redirect%20|%20inurl:return%20|%20inurl:src=http%20|%20inurl:r=http"
"[*] Robot.txt"
"https://www.google.com/search?q=targetdomain+robots.txt"
"[*] Hunt for Password Files"
"https://www.google.com/search?q=site:targetdomain 'password' filetype:doc | filetype:pdf | filetype:docx | filetype:xls | filetype:dat | filetype:log"
"[*] Directory Listing"
"https://www.google.com/search?q=site:targetdomain intitle:index.of  | 'parent directory'"
"[*] Database Dork"
"https://www.google.com/search?q=site:targetdomain intext:'sql syntax near' | intext:'syntax error has occurred' | intext:'incorrect syntax near' | intext:'unexpected end of SQL command' | intext:'Warning: mysql_connect()' | intext:'Warning: mysql_query() | intext:'Warning: pg_connect()' | filetype:sqlext:sql | ext:dbf | ext:mdb"
"[*] Config and log files"
"https://www.google.com/search?q=site:targetdomain ext:xml | ext:conf | ext:cnf | ext:reg | ext:inf | ext:rdp | ext:cfg | ext:txt | ext:ora | ext:ini | ext:log"
"[*] Backup Files"
"https://www.google.com/search?q=site:targetdomain ext:bkf | ext:bkp | ext:bak | ext:old | ext:backup"
"[*] Login pages"
"https://www.google.com/search?q=site:targetdomain inurl:login | inurl:signin | intitle:Login | intitle: signin | inurl:auth"
"[*] PHP Infor"
"https://google.com/search?q=site:targetdomain ext:php intitle:phpinfo 'published by the PHP Group'"
"[*] Github Dork"
"https://github.com/search?q=targetdomain"
"[*] Subdomain Enumeraiton Dork"
"https://google.com/search?q=site:*.targetdomain"
"[*] Reverse IP Lookup "
"https://viewdns.info/reverseip/?host=targetdomain&t=1"
"[*] cert.sh check!"
"https://crt.sh/?q=targetdomain"
"[*] Dork for aws s3 buckets"
"https://google.com/search?q=site:.s3.amazonaws.com 'targetdomain'"
"[*] Stackoverflow Dork"
"https://google.com/search?q=site:stackoverflow.com 'targetdomain'"
"[*] pastbin lookup"
"https://google.com/search?q=site:pastebin.com | site:paste2.org | site:pastehtml.com | site:slexy.org | site:snipplr.com | site:snipt.net | site:textsnip.com | site:bitpaste.app | site:justpaste.it | site:heypasteit.com | site:hastebin.com | site:dpaste.org | site:dpaste.com | site:codepad.org | site:jsitor.com | site:codepen.io | site:jsfiddle.net | site:dotnetfiddle.net | site:phpfiddle.org | site:ide.geeksforgeeks.org | site:repl.it | site:ideone.com | site:paste.debian.net | site:paste.org | site:paste.org.ru | site:codebeautify.org  | site:codeshare.io | site:trello.com 'targetdomain'"
"[*] What CMS? check!"
"https://whatcms.org/?s=targetdomain"
"[*] WP-Content DORK"
"https://google.com/search?q=site:targetdomain inurl:wp- | inurl:wp-content | inurl:plugins | inurl:uploads | inurl:themes | inurl:download"
"[*] Web archive!"
"http://wwwb-dedup.us.archive.org:8083/cdx/search?url=targetdomain/&matchType=domain&collapse=digest&output=text&fl=original,timestamp&filter=urlkey:.*wp[-].*&limit=1000000&xx="
"[*] Wordpress Deep search"
"https://google.com/search?q=site:targetdomain inurl:php?=id1 | inurl:index.php?id= | inurl:pageid= | inurl:.php?"
"[*] SSL Server Test"
"https://www.ssllabs.com/ssltest/analyze.html?d=targetdomain"
"[*] wayback machine"
"https://web.archive.org/web/*/targetdomain/*"
"[*] SHODAN Search"
"https://www.shodan.io/search?query=targetdomain"
"[*] search in grep.app"
"https://grep.app/search?q=targetdomain"
"[*] security Headers"
"https://securityheaders.com/?q=targetdomain&followRedirects=on"
)
printf $BLU
counter=0
for dork in "${base_dork[@]}"; do
  	new_dork=$(echo $dork | sed "s/targetdomain/$target/g")
  	echo "$new_dork" >> $results_dir/Google-dorks/google-dorks.txt
  	counter=$((counter+1))
  	if [ $counter -eq 2 ]; then
    	echo "" >> $results_dir/Google-dorks/google-dorks.txt
    	counter=0
  	fi
done

cat $results_dir/Google-dorks/google-dorks.txt | wc -l
#echo "--------------------------------------------"

    printf "${GRN}"
    echo -ne '[|||                       ][20%]\r'
    sleep 1
    echo -ne '[|||||||                   ][40%]\r'
    sleep 1
    echo -ne '[||||||||||||||            ][60%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||   ][80%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||||][100%]\r'
    echo -ne '\n\n'
    echo -e "[*] results saved successfully \n\n"


echo -e "\n"


printf $YLW
#echo "-------------------------------------------------------------------"
echo -e "\n\n*============{ Vulnerability Scanning }============*\n\n"
headers=$ curl -s -I $target
printf $RED
echo "Vulnerability Scan Report for $target" > $results_dir/Vulnerability-scanning/scan-results.txt
echo "----------------------------------------------------------------" >> $results_dir/Vulnerability-scanning/scan-results.txt
echo "" >> $results_dir/Vulnerability-scanning/scan-results.txt

echo "Checking for X-XSS-Protection "
if echo "$headers" | grep -q "X-XSS-Protection: 1; mode=block"; then
  echo "X-XSS-Protection header found." >> $results_dir/Vulnerability-scanning/scan-results.txt
else
  echo "[!] X-XSS-Protection header not found." >> $results_dir/Vulnerability-scanning/scan-results.txt
  echo "[#] Possible vulnerability: Cross-Site Scripting (XSS)" >> $results_dir/Vulnerability-scanning/scan-results.txt
fi

echo "Checking for X-Content-Type-Options "
if echo "$headers" | grep -q "X-Content-Type-Options: nosniff"; then
  echo "X-Content-Type-Options header found." >> $results_dir/Vulnerability-scanning/scan-results.txt
else
  echo "[!] X-Content-Type-Options header not found." >> $results_dir/Vulnerability-scanning/scan-results.txt
  echo "[#] Possible vulnerability: MIME-Type Misconfiguration" >> $results_dir/Vulnerability-scanning/scan-results.txt
fi

echo "Checking for X-Frame-Options"
if echo "$headers" | grep -q "X-Frame-Options: (DENY|SAMEORIGIN)"; then
  echo "X-Frame-Options header found." >> $results_dir/Vulnerability-scanning/scan-results.txt
else
  echo "[!] X-Frame-Options header not found." >> $results_dir/Vulnerability-scanning/scan-results.txt
  echo "[#] Possible vulnerability: Clickjacking" >> $results_dir/Vulnerability-scanning/scan-results.txt
fi

echo "Checking for Strict-Transport-Security "
if echo "$headers" | grep -q "Strict-Transport-Security: max-age="; then
  echo "Strict-Transport-Security header found." >> $results_dir/Vulnerability-scanning/scan-results.txt
else
  echo "[!] Strict-Transport-Security header not found." >> $results_dir/Vulnerability-scanning/scan-results.txt
  echo "[#] Possible vulnerability: Man-in-the-middle (MITM) attack" >> $results_dir/Vulnerability-scanning/scan-results.txt
fi

echo "Checking for X-Permitted-Cross-Domain-Policies "
if echo "$headers" | grep -q "X-Permitted-Cross-Domain-Policies: none"; then
  echo "X-Permitted-Cross-Domain-Policies header found." >> $results_dir/Vulnerability-scanning/scan-results.txt
else
  echo "[!] X-Permitted-Cross-Domain-Policies header not found." >> $results_dir/Vulnerability-scanning/scan-results.txt
  echo "[#] Possible vulnerability: Cross-Domain Data Leakage" >> $results_dir/Vulnerability-scanning/scan-results.txt
fi


echo "Checking for Public-Key-Pins"
if echo "$headers" | grep -q "Public-Key-Pins"; then
  echo "Public-Key-Pins header found." >> $results_dir/Vulnerability-scanning/scan-results.txt
else
  echo "[!] Public-Key-Pins header not found." >> $results_dir/Vulnerability-scanning/scan-results.txt
  echo "[#] Possible vulnerability: SSL/TLS Interception" >> $results_dir/Vulnerability-scanning/scan-results.txt
fi

echo "Checking for Feature-Policy"
if echo "$headers" | grep -q "Feature-Policy: "; then
  echo "Feature-Policy header found." >> $results_dir/Vulnerability-scanning/scan-results.txt
else
  echo "[!] Feature-Policy header not found." >> $results_dir/Vulnerability-scanning/scan-results.txt
  echo "[#] Possible vulnerability: Feature Policy misconfiguration" >> $results_dir/Vulnerability-scanning/scan-results.txt
fi

echo "Checking for Referrer-Policy"
if echo "$headers" | grep -q "Referrer-Policy: "; then
  echo "Referrer-Policy header found." >> $results_dir/Vulnerability-scanning/scan-results.txt
else
  echo "[!] Referrer-Policy header not found." >> $results_dir/Vulnerability-scanning/scan-results.txt
  echo "[#] Possible vulnerability: Referrer Policy misconfiguration" >> $results_dir/Vulnerability-scanning/scan-results.txt
fi


echo "" >> $results_dir/Vulnerability-scanning/scan-results.txt
echo "Scan completed." >> $results_dir/Vulnerability-scanning/scan-results.txt
cat $results_dir/Vulnerability-scanning/scan-results.txt
#echo "--------------------------------------------------------------"

printf "${GRN}"
echo -ne '[|||                       ][20%]\r'
sleep 1
echo -ne '[|||||||                   ][40%]\r'
sleep 1
echo -ne '[||||||||||||||            ][60%]\r'
sleep 1
echo -ne '[|||||||||||||||||||||||   ][80%]\r'
sleep 1
echo -ne '[|||||||||||||||||||||||||][100%]\r'
echo -ne '\n\n'
echo -e "[*] results saved successfully \n\n"



#echo "-------------------------------------------------------------------------------------------------"
echo -e "\n\n*================{ EXTRAE TODO EL CODIGO FRONT: $target }===================*\n\n"
curl https://$target > $results_dir/WHOIS/codigo_descarga_target.txt  2> /dev/null
cat $results_dir/WHOIS/codigo_descarga_target.txt | grep  '<img>'   2>&1
#echo "-------------------------------------------------------------------------------------------------"

printf "${GRN}"
echo -ne '[|||                       ][20%]\r'
sleep 1
echo -ne '[|||||||                   ][40%]\r'
sleep 1
echo -ne '[||||||||||||||            ][60%]\r'
sleep 1
echo -ne '[|||||||||||||||||||||||   ][80%]\r'
sleep 1
echo -ne '[|||||||||||||||||||||||||][100%]\r'
echo -ne '\n\n'
echo -e "[*] results saved successfully \n\n"


#echo "-------------------------------------------------------------------------------------------------"
#echo -e "\n\n*================{ BUSCA LOS METADATOS DE LAS IMAGENES DEL TARGET: $target }===================*\n\n"
#busca metadatos en las imagenes del target
#exiftool ruta de img
#echo "-------------------------------------------------------------------------------------------------"



#echo "-------------------------------------------------------------------------------------------------"
echo -e "\n\n*================{ EMAIL: $target }===================*\n\n"
#echo "EMAIL EXTRATOR DE TODOS, google y mucho mas limitado a 200 maquina , DEL DOMINIO:"
/home/$usuario/FLDSMDFR/TOOLS_Y_INSTALADOR/EmailHarvester/EmailHarvester.py -d $target -e all -l 300 > $results_dir/EMAIL/email.txt 2> /dev/null
cat  $results_dir/EMAIL/email.txt | wc -l 2> /dev/null
echo "ingresa al link y verificar si ya fueron vulnerados : https://haveibeenpwned.com/"



#echo "-------------------------------------------------------------------------------------------------"
#echo -e "\n\n*================{ HOLEHE BUSCA EN QUE SITIOS WEB ESTA REGISTRADO EL CORREO: $target }===================*\n\n"
#holehe $results_dir/EMAIL/email.txt
#echo "-------------------------------------------------------------------------------------------------"

#echo -e "\n\n*================{ PHISING: $target }===================*\n\n"
#/home/$usuario/FLDSMDFR/TOOLS_Y_INSTALADOR/zphisher/zphisher.sh 2> /dev/null



#echo "-------------------------------------------------------------------------------------------------"

printf "${GRN}"
echo -ne '[|||                       ][20%]\r'
sleep 1
echo -ne '[|||||||                   ][40%]\r'
sleep 1
echo -ne '[||||||||||||||            ][60%]\r'
sleep 1
echo -ne '[|||||||||||||||||||||||   ][80%]\r'
sleep 1
echo -ne '[|||||||||||||||||||||||||][100%]\r'
echo -ne '\n\n'
echo -e "[*] results saved successfully \n\n"



#echo "--------------------------------------------------------------------------------------------------------------"
echo -e "\n\n*================{ CAPTURA DE PANTALLA DE TODOS LOS SUBDOMINIOS_VIVOS_LIMPIOS }===================*\n\n"
#echo "CAPTURA DE PANTALLA DE TODOS LOS SUBDOMINIOS VIVOS"
subdomains=$ /home/$usuario/FLDSMDFR/TOOLS_Y_INSTALADOR/EyeWitness/Python/EyeWitness.py --web -f  home/$usuario/FLDSMDFR/$results_dir/Domain_reconnaissance/paginas_vivas.txt  &
cat home/$usuario/FLDSMDFR/$results_dir/Domain_reconnaissance/paginas_vivas.txt | wc -l 2> /dev/null &
#echo "--------------------------------------------------------------------------------------------------------------"

    printf "${GRN}"
    echo -ne '[|||                       ][20%]\r'
    sleep 1
    echo -ne '[|||||||                   ][40%]\r'
    sleep 1
    echo -ne '[||||||||||||||            ][60%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||   ][80%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||||][100%]\r'
    echo -ne '\n\n'
    echo -e "[*] results saved successfully \n\n"

# Perform network mapping using nmap
#echo "----------------------------------------------------------------------"
#echo "NMAP BUSCANDO VULNERABILIDADES"
echo -e "\n\n*============{ Network Mapping: $target }============*\n\n"
nmap_network_map=$ nmap  -sV  --script vulners $target | tee $results_dir/Network_map_ping/nmap_target_map.txt 2> /dev/null
cat $results_dir/Network_map_ping/nmap_target_map.txt | wc -l 2> /dev/null
#echo "----------------------------------------------------------------------"

    printf "${GRN}"
    echo -ne '[|||                       ][20%]\r'
    sleep 1
    echo -ne '[|||||||                   ][40%]\r'
    sleep 1
    echo -ne '[||||||||||||||            ][60%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||   ][80%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||||][100%]\r'
    echo -ne '\n\n'
    echo -e "[*] results saved successfully \n\n"




# Perform network mapping using nmap
#echo "----------------------------------------------------------------------------------"
#echo "NMAP BUSCANDO VULNERABILIDADES"
echo -e "\n\n*============{ Network Mapping: SUBDOMAIN_VIVOS_LIMPIOS }============*\n\n"
nmap_network_map=$ nmap  -sV  --script vulners -iL home/$usuario/FLDSMDFR/$results_dir/Domain_reconnaissance/paginas_vivas.txt | tee $results_dir/Network_map_ping/nmap_todas_las_subdominios_tools_map.txt 2> /dev/null
cat $results_dir/Network_map_ping/nmap_todas_las_subdominios_tools_map.txt | wc -l 2> /dev/null
#echo "-----------------------------------------------------------------------------------"

    printf "${GRN}"
    echo -ne '[|||                       ][20%]\r'
    sleep 1
    echo -ne '[|||||||                   ][40%]\r'
    sleep 1
    echo -ne '[||||||||||||||            ][60%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||   ][80%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||||][100%]\r'
    echo -ne '\n\n'
    echo -e "[*] results saved successfully \n\n"



echo -e "\n"

# ------------------- Perform application navegador por Escritorio------------

printf $YLW
echo -e "\n\n*========={ Application fingerprinting }=========*\n\n"

#echo "------------------------------------------------------------------"
Use lynx to fetch the HTML content of the target domain
content=$(lynx -dump "$target")

#Extract all the URLs from the HTML content using awk
urls=$(echo "$content" | awk '/http/ {print $2}')

#Store the URLs in a text file
echo "$urls" > $results_dir/Application_fingerprinting/endpoints.txt

printf $WHT
echo "Found $(wc -l < $results_dir/Application_fingerprinting/endpoints.txt)"
cat $results_dir/Application_fingerprinting/endpoints.txt
#echo "-------------------------------------------------------------------"


printf "${GRN}"
echo -ne '[###                       ][20%]\r'
sleep 1
echo -ne '[#######                   ][40%]\r'
sleep 1
echo -ne '[##############            ][60%]\r'
sleep 1
echo -ne '[#######################   ][80%]\r'
sleep 1
echo -ne '[##########################][100%]\r'
echo -ne '\n\n'
echo -e "[*] Endpoints gathering completed successfully \n\n"


echo -e "\n"



printf $YLW
echo -e "\n\n*========={ Extractor de todos los links del target:My rey }=========*\n\n"

#echo "-------------------------------------------------------------------"
links=$(curl -sL $target | grep -o '<a href=['"'"'"][^"'"'"']*['"'"'"]' | sed -e 's/<a href=["'"'"']//g' -e 's/["'"'"']//g')

for link in $links
do
  if [[ $link == http* ]]; then
    echo $link >> $results_dir/Application_fingerprinting/alllinks.txt
  else
    echo "$target/$link" >> $results_dir/Application_fingerprinting/alllinks.txt
  fi
done

printf $BLU
echo "Found $(wc -l < $results_dir/Application_fingerprinting/alllinks.txt)"
printf $WHT

#echo "------------------------------------------------------"
wait
cat  $results_dir/Application_fingerprinting/alllinks.txt | wc -l
#echo "----------------------------------------------------"
echo -e "\n\n*======{ YA FALTA POCO!! }======*\n\n"
#echo "----------------------------------------------------"

echo -e "\n"

#echo "------------------------------------------------------------------------------------------------------"
echo -e "\n\n*================{ DETECCÍON DE CMS: SUBDOMAIN_VIVOS_LIMPIOS }===================*\n\n"
#echo "DETECCÍON DE CMS MAS DE 170 a todos los subdomain vivos animal tranquilo:...CABEZA..."
python3 /home/$usuario/FLDSMDFR/TOOLS_Y_INSTALADOR/CMSeeK/cmseek.py  -v -l /home/$usuario/FLDSMDFR/$results_dir/Domain_reconnaissance/paginas_vivas.txt > $results_dir/CMS/cms_list.txt 2> /dev/null
cat $results_dir/CMS/cms_list.txt | wc -l 2> /dev/null
#echo "------------------------------------------------------------------------------------------------------"
echo "si no se crea el archivo es por que no encontro nada"

    printf "${GRN}"
    echo -ne '[|||                       ][20%]\r'
    sleep 1
    echo -ne '[|||||||                   ][40%]\r'
    sleep 1
    echo -ne '[||||||||||||||            ][60%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||   ][80%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||||][100%]\r'
    echo -ne '\n\n'
    echo -e "[*] results saved successfully \n\n"

#echo "-------------------------------------------------------------------------"
echo -e "\n\n*================{ NUCLEI RECON: $target }===================*\n\n"
nuclei -target  $target -rate-limit 4 > /home/$usuario/FLDSMDFR/$results_dir/NUCLE/nuclei_recon.txt 2> /dev/null
cat  /home/$usuario/FLDSMDFR/$results_dir/NUCLE/nuclei_recon.txt 2> /dev/null
#echo "-------------------------------------------------------------------------"

printf "${GRN}"
echo -ne '[###                       ][20%]\r'
sleep 1
echo -ne '[#######                   ][40%]\r'
sleep 1
echo -ne '[##############            ][60%]\r'
sleep 1
echo -ne '[#######################   ][80%]\r'
sleep 1
echo -ne '[##########################][100%]\r'
echo -ne '\n\n'
echo -e "[*] Endpoints gathering completed successfully \n\n"


#echo "------------------------------------------------------------------------------------------------"
echo -e "\n\n*================{ NUCLEI RECON LISTA_SUBDOMAIN_VIVOS: $target }===================*\n\n"
nuclei -target  -l /home/$usuario/FLDSMDFR/$results_dir/Domain_reconnaissance/paginas_vivas.txt -rate-limit 4 > /home/$usuario/FLDSMDFR/$results_dir/NUCLE/nuclei_recon_lista_subdomain_vivos.txt 2> /dev/null
cat  /home/$usuario/FLDSMDFR/$results_dir/NUCLE/nuclei_recon_lista_subdomain_vivos.txt | wc -l 2> /dev/null
#echo "------------------------------------------------------------------------------------------------"

printf "${GRN}"
echo -ne '[###                       ][20%]\r'
sleep 1
echo -ne '[#######                   ][40%]\r'
sleep 1
echo -ne '[##############            ][60%]\r'
sleep 1
echo -ne '[#######################   ][80%]\r'
sleep 1
echo -ne '[##########################][100%]\r'
echo -ne '\n\n'
echo -e "[*] Endpoints gathering completed successfully \n\n"


#echo "--------------------------------------------------------------------------"
echo -e "\n\n*================{ NUCLEI FUZZIN: $target }===================*\n\n"
nf -d $target > /home/$usuario/FLDSMDFR/$results_dir/NUCLE/nuclei_fuzzin.yaml 2>&1
#echo "--------------------------------------------------------------------------"

printf "${GRN}"
echo -ne '[###                       ][20%]\r'
sleep 1
echo -ne '[#######                   ][40%]\r'
sleep 1
echo -ne '[##############            ][60%]\r'
sleep 1
echo -ne '[#######################   ][80%]\r'
sleep 1
echo -ne '[##########################][100%]\r'
echo -ne '\n\n'
echo -e "[*] Endpoints gathering completed successfully \n\n"



#echo "-------------------------------------------------------------------------------------------------"
echo -e "\n\n*================{ NUCLEI FUZZIN LISTA_SUBDOMAIN_VIVOS: $target }===================*\n\n"
nf   -f  /home/$usuario/FLDSMDFR/$results_dir/Domain_reconnaissance/paginas_vivas.txt > /home/$usuario/FLDSMDFR/$results_dir/NUCLE/nuclei_fuzzin_list_subdomain_vivos.yaml 2> /dev/null
#echo "-------------------------------------------------------------------------------------------------"

printf "${GRN}"
echo -ne '[###                       ][20%]\r'
sleep 1
echo -ne '[#######                   ][40%]\r'
sleep 1
echo -ne '[##############            ][60%]\r'
sleep 1
echo -ne '[#######################   ][80%]\r'
sleep 1
echo -ne '[##########################][100%]\r'
echo -ne '\n\n'
echo -e "[*] Endpoints gathering completed successfully \n\n"





#echo "----------------------------------------------------------------------------------------------"
echo -e "\n\n*================{ NUCLEI BUSCA POSIBLES EXPLOTACION: $target }===================*\n\n"
nuclei  -s low,medium,high,critical -u  $target  -rate-limit 4 > /home/$usuario/FLDSMDFR/$results_dir/NUCLE/nuclei.txt 2> /dev/null
#echo "----------------------------------------------------------------------------------------------"

printf "${GRN}"
echo -ne '[###                       ][20%]\r'
sleep 1
echo -ne '[#######                   ][40%]\r'
sleep 1
echo -ne '[##############            ][60%]\r'
sleep 1
echo -ne '[#######################   ][80%]\r'
sleep 1
echo -ne '[##########################][100%]\r'
echo -ne '\n\n'
echo -e "[*] Endpoints gathering completed successfully \n\n"


#echo "----------------------------------------------------------------------------------------------"
echo -e "\n\n*================{ NUCLEI BUSCA POSIBLES EXPLOTACION_lista_SUBDOMAIN_VIVOS: $target }===================*\n\n"
nuclei  -s low,medium,high,critical -l  /home/$usuario/FLDSMDFR/$results_dir/Domain_reconnaissance/paginas_vivas.txt  -rate-limit 4 > /home/$usuario/FLDSMDFR/$results_dir/NUCLE/nuclei_list_subdomain_vivos.txt 2> /dev/null
#echo "----------------------------------------------------------------------------------------------"

printf "${GRN}"
echo -ne '[###                       ][20%]\r'
sleep 1
echo -ne '[#######                   ][40%]\r'
sleep 1
echo -ne '[##############            ][60%]\r'
sleep 1
echo -ne '[#######################   ][80%]\r'
sleep 1
echo -ne '[##########################][100%]\r'
echo -ne '\n\n'
echo -e "[*] Endpoints gathering completed successfully \n\n"

#echo "-----------------------------------------------------------------------------------"
echo -e "\n\n*================{ ARCHIVOS JAVASCRYPT: $target}===================*\n\n"
/home/$usuario/FLDSMDFR/TOOLS_Y_INSTALADOR/linkfinder/linkfinder.py -i https://$target -d > $results_dir/ARCHIVO_JAVACRYPT_DOMINI_COMPLETO/archiv_javacrypt.html  2>  /dev/null
#echo "-----------------------------------------------------------------------------------"

    printf "${GRN}"
    echo -ne '[|||                       ][20%]\r'
    sleep 1
    echo -ne '[|||||||                   ][40%]\r'
    sleep 1
    echo -ne '[||||||||||||||            ][60%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||   ][80%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||||][100%]\r'
    echo -ne '\n\n'
    echo -e "[*] results saved successfully \n\n"


#echo "---------------------------------------------------------------------------------------"
echo -e "\n\n*================{ GOOGLE_DORKS HTML: INGRESAR $target}===================*\n\n"
open /home/$usuario/FLDSMDFR/google_dorks.html
#echo "---------------------------------------------------------------------------------------"

    printf "${GRN}"
    echo -ne '[|||                       ][20%]\r'
    sleep 1
    echo -ne '[|||||||                   ][40%]\r'
    sleep 1
    echo -ne '[||||||||||||||            ][60%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||   ][80%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||||][100%]\r'
    echo -ne '\n\n'
    echo -e "[*] results saved successfully \n\n"

#echo "--------------------------------------------------------------------------------------"
echo -e "\n\n*================{ BIGBOUNTY_RECON: INGREASAR $target }===================*\n\n"
mono /home/$usuario/FLDSMDFR/TOOLS_Y_INSTALADOR/BigBountyRecon/BigBountyRecon.exe 
#echo "--------------------------------------------------------------------------------------"


#echo -e "\n\n*================{ Seguir y la pagina web hace un cambio minimo te avisa por correo: $target }===================*\n\n"
#echo "https://visualping.io/" > $results_dir/VISUAL_PING/cambios_de_la_pagina_web_alerta.txt 2>/dev/null
#cat $results_dir/VISUAL_PING/cambios_de_la_pagina_web_alerta.txt 2>/dev/null


#ingresar con tu cuenta o cuenta falsa a linkedin
echo -e "\n\n*================{ INGRESAR buscar los desarrolladores: $target en linkedin , luego buscar en git hub sus repo}=======>
echo "https://linkedin.com/company/$empresa" > $results_dir/LINKEDIN/linkedin_buscar_desarrolladores_y_busca_git_hub.txt 2>/dev/null
cat $results_dir/LINKEDIN/linkedin_buscar_desarrolladores_y_busca_github.txt

    printf "${GRN}"
    echo -ne '[|||                       ][20%]\r'
    sleep 1
    echo -ne '[|||||||                   ][40%]\r'
    sleep 1
    echo -ne '[||||||||||||||            ][60%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||   ][80%]\r'
    sleep 1
    echo -ne '[|||||||||||||||||||||||||][100%]\r'
    echo -ne '\n\n'
    echo -e "[*] results saved successfully \n\n"

echo -e "\n\n*======{ YA TERMINO AL FIN , ya era hora!! }======*\n\n"


exit

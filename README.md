#instalacion OBLIGATORIA ANTES DE EMPEZAR:
#SE RECOMIENDO AL INSTALACÍON EN UN SISTEMA OPERATIVO VIRGEN O DISTRO PARA FACILITAR LA INSTALACION Y CONFIGURACION PARA GENTE QUE NO CUENTA CON MUCHOS CONOCIMIENTOS VER VIDEO DE INSTALACION COMPLETA EN:  https://www.youtube.com/channel/UCZjm6YJkfQ6pnBZSnoWd0mghttps://www.youtube.com/channel/UCZjm6YJkfQ6pnBZSnoWd0mg

#sudo apt-get install golang
#sudo pip3
#sudo apt-get install exploitdb
#sudo apt -y install exploitdb-bin-sploits exploitdb-papers
#sudo apt-get install wine:i386
#sudo apt-get install lynx
#sudo apt-get install dump
#sudo apt-get install dig

--------------------------------------------------------------------------------------------------------------------------------------------------------------------


#"Configurar las Apis requerias en las tool tanto como: 
#ammas ,sublist3r ,api git graber , api de subfinder , api de shodan y las demas que requeiran.


----------------------------------------------------------------------------------------------------------------------------------

#Si queires usar la opcion tanto de seactexploit como ffuf y BigBountyRecon estan desactivadas por defaul. Debes de sacar la # en la tools mediante nano o el editor que tengas ejemplo nano FLDSMDFR_general.sh  
#Para usar ffuf tiene que poner la ruta absulta donde se encuentra la worlist , ejemplo home/pepe/Documents/worlist.txt esto tenes que modificar al scrypt nano FLDSMDFR_general.sh  y poner la ruta absoluta de tu worlist 
#Para utilizar BigBountyRecon debes de descargar lo mencionado anterior wine:i386 configurarlo bien y editar el scrypt nano FLDSMDFR_general.sh  se encuentra al ultimo sacar # 

#La tools  "nucleiFuzzin" ver las rutas relativa en nano /usr/bin/nf verificar si esta correctamente la ruta relativa de las tools httpx , nuclei , ParamSpider , sino modificar poniendo las rutas absolutas de las tools mencionaes anteriormente en las rutas ver scrypt /usr/bin/nf/usr/bin/nf


------------------------------------------------------------------------------------------------------------------------------



#En caso que no te funcione la FLDSMDFR_general.sh , puede tener encuenta estos posibles casos:

# 1-Dentro de FLDSMDFR_general.sh verificar si las rulas relativas estan corectamente de las tools configurar en el $PATH

# 2-Configurar la ruta relativa de las tools agregar $PATH para que se pueda ejecutar las tools verificar dentro FLDSMDFR_general.sh las ruta .

# 3-Configurar manulmente las rutas absolutas de tus tools ,y agregar las rutas absoluta de tus tools sea donde este , a FLDSMDFR_general.sh remplazar la ruta de la tools a tu ruta absoluta de cada tools .


######################input##############################
# 1- Escribir el target
# 2- Nombre de empresa solo nombre
# 3- Se abrira el google_dorks_html ingresar el target
# 4- Se abrira el BigBountyRecon "OPCIONAL"
# 4- Al final se abrira el linkfinder buscaro de archivos javacrypt 
---------------------------------------------------------------------


######################LOGICA DE LA TOOLS ###############"""""""""""""""

#ip verdadera
#asn
#waff
#webcheck
#scribd
#buckest
#postman
#git graber "key , palabra ramdom" 
#shodan
#fofa , "busca por dominio y tambien podes buscar por favicon  tambien podes buscar por "protocolo"
#whois.com
#whoisxml.com
#builtwith "busca por tegnologia cuantos sitios web estan utilizando esa tegnologia y por País "
#Paramatros del dominio
#parametros diminio
#Adquisiciones de la empresa
#busca en programas de "hackerone si esta el target"
#busca en programas de "bugcrow si esta el target"
#busca en programas de "Intigrity si esta el target"
#cloud aws azure ggocle cloud
#seacrhexploit "opcional"
#ammas busca por ASN , "opcional" tambien ahi otras opciones como buscar por rango de ip
#amass enumeracion passiva
#subfinder 
#sublist3r
#todos los archivos  solo archivo limmpio , ya limpia los duplicados 
#waybacurls se aplica al archivo limpio de los subdomain anteriormente todos los archivos limpios
#httpx . Tegnologia de cada subdomain
#httpx , respuestas estados limpios subdomain
#httprobe paginas web vivas 
#parametros de lso subdomain vivos
#nslookup
#host
#dig
#whois
#dnsrecon saca los ttl del target y tranferencia de zona prueba
#dns:convierte todos los archivos de paginas web vivas a ip
#convertior de todas los dns a ip subdomain
#google dorks mucho muy bueno
#Escaneo de vuln en los encabezados mediante curl
#Extrator de email de diferentes fuentes  del target
#captura de pantalla de los subdomain vivos
#nmap de los subdomain vivos
#lynx es un navegador por consola "interesante "
#extrae todos los link del target con curl
#nuclei recon target
#nucleiFUzzin target
#nuclei -u posibles vuln target
#ffuf subdomain fuerza fruta  ver codigo del target , "tambien saca los directorios" etc.
#Linkfinder:todos los archivos javacrypt del target
#google dorks por html poner el target
#BigBountyRecon:"Interesante tener esta tools instalada en linux o windows 58 herramienta contiene esta sola tools 50 maso  50"


###################"Espero que sea de tu agrado, subi un video de la instalacion y configuracion desde 0 en mi canal YOUTUBE https://www.youtube.com/channel/UCZjm6YJkfQ6pnBZSnoWd0mg "recomiendo un sistema operativo , distro etc limpio para facilitar la instalacion"##############################################

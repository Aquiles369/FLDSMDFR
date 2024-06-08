#!/bin/env bash 

#####################################################################
#instalacion OBLIGATORIA ANTES DE EMPEZAR:
sudo apt-get update
echo "____________________________________________________actualizado repo____________________________________________________"
sudo apt-get upgrade
echo "____________________________________________________descargando actualizaciones____________________________________________________"
sudo apt-get install golang
echo "____________________________________________________terminado golang____________________________________________________"
sudo apt-get install python3
echo "____________________________________________________terminado python3____________________________________________________"
sudo apt-get install exploitdb
echo "____________________________________________________terminado exploitdb____________________________________________________"
sudo apt-get install wine
echo "____________________________________________________terminado wine____________________________________________________"
sudo apt-get install lynx
echo "____________________________________________________terminado lynx____________________________________________________"
sudo apt-get install dump
echo "____________________________________________________terminado dump____________________________________________________"
sudo apt-get install dig
echo "____________________________________________________terminado dig____________________________________________________"
sudo apt-get install mono-complete
echo "____________________________________________________terminado mono-complete____________________________________________________"
sudo apt-get install ffuf
echo "____________________________________________________terminado ffuf____________________________________________________"
sudo apt-get install httprobe
echo "____________________________________________________terminado httprobe____________________________________________________"
sudo apt-get install dnsx
echo "____________________________________________________terminado dnsx____________________________________________________"
sudo apt-get install wig
echo "____________________________________________________terminado wig____________________________________________________"
sudo apt-get install nuclei
echo "____________________________________________________terminado nuclei____________________________________________________"
sudo apt-get install dnsrecon
echo "____________________________________________________terminado dnsrecon____________________________________________________"
sudo apt-get install sublist3r
echo "____________________________________________________terminado sublist3r____________________________________________________"
sudo apt-get install subfinder
echo "____________________________________________________terminado subfinder____________________________________________________"
sudo apt-get install amass
echo "____________________________________________________terminado amass____________________________________________________"
sudo apt-get install wafw00f
echo "____________________________________________________terminado wafw00f ____________________________________________________"
sudo apt-get install exiftool
echo "____________________________________________________terminado exiftool____________________________________________________"
sudo apt -y  install exploitdb-bin-sploits exploitdb-papers
echo "____________________________________________________terminado extra lista exploitdb____________________________________________________"

export GORDOT=/usr/local/go
export GORPATH=$HOME/go
export PATH=$GORPATH/bin:GOROOT/bin:$HOME/.local/bin:$PATH



####################################################################



# Check if BigBountyRecon is already cloned and installed
echo " ---------------------------------- Cloning BigBountyRecon ----------------------------------"
git clone https://github.com/devanshbatham/ParamSpider.git
echo "termionado BigBountyRecon"

 
echo "---------------------------------- clonando repo de holehe ----------------------------------"
git clone https://github.com/megadose/holehe.git
echo "terminado"
#cd holehe/
#sudo python3 setup.py install


echo " ---------------------------------- clonando repo de zphisher ---------------------------------- "
git clone --depth=1 https://github.com/htr-tech/zphisher.git
echo "terminado zphisher "



# Check if ParamSpider is already cloned and installed
echo "---------------------------------- Cloning ParamSpider ----------------------------------"
git clone  https://github.com/devanshbatham/ParamSpider.git 
# cd $home_dir/ParamSpider   pip3 install -r requirements.txt
echo "terminado ParamSpider"


# Check if CLOUD_ENUM is already cloned and installed
echo " ---------------------------------- Cloning Cloud_enum ---------------------------------- "
git clone  https://github.com/initstring/cloud_enum.git
# cd $home_dir/cloud_enum   pip3 install -r requirements.txt
echo "terminado Cloud_enum"



# Check if GITGRABER  is already cloned and installed
echo " ---------------------------------- Cloning Gitgraber ---------------------------------- "
git clone  https://github.com/hisxo/gitGraber.git
# cd $home_dir/gitGraber   pip3 install -r requirements.txt
echo "terminado Gitgraber" 



# Check if CMSeeK   is already cloned and installed
echo " ---------------------------------- Cloning CMSeeK ---------------------------------- "
git clone https://github.com/Tuhinshubhra/CMSeeK 
# cd $home_dir/CMSeeK  &&  pip3 install -r requirements.txt && sudo  python3 seput.py install
echo "terminado CMSeeK"


# Check if EmailHarvester  is already cloned and installed
echo " ---------------------------------- Cloning EmailHarvester ---------------------------------- "
git clone https://github.com/maldevel/EmailHarvester.git
# cd $home_dir/EmailHarvester &&  pip3 install -r requirements.txt
echo "terminado EmailHarvester"



# Check if EyeWitness  is already cloned and installed
echo " ---------------------------------- Cloning EyeWitness ---------------------------------- "
git clone https://github.com/RedSiege/EyeWitness.git
# cd $home_dir/EyeWitness  cd $home_dir/EyeWitness/python  cd  $home_dir/EyeWitness/python/setup && sudo ./setup.sh
echo "terminado EyeWitness"


# Check if LinkFinder  is already cloned and installed
echo " ---------------------------------- Cloning LinkFinder ----------------------------------  "
git clone  git clone https://github.com/GerbenJavado/LinkFinder.git
# cd $home_dir/LinkFinder &&  pip3 install -r requirements.txt && sudo  python3 seput.py install
echo "termiando LinkFinder"


# Check if fuzzing-templates is already cloned.
echo " ---------------------------------- Cloning fuzzing-templates ---------------------------------- "
git clone https://github.com/0xKayala/fuzzing-templates.git 
echo "terminado  fuzzing-templates"

 
# Check if NUCLEI-templates is already cloned.
echo " ---------------------------------- Cloning nuclei-templates ---------------------------------- "
git clone https://github.com/projectdiscovery/nuclei-templates.git
echo "terminado nuclei-templates"
 


# Check if SecLists.git is already cloned.
echo " ---------------------------------- Cloning SecLists ---------------------------------- "
git clone https://github.com/danielmiessler/SecLists.git
echo "terminado SecLists"
 

# Check if PayloadsAllTheThings-master  is already cloned.
echo " ---------------------------------- Cloning PayloadsAllTheThings-master ---------------------------------- "
git clone https://github.com/swisskyrepo/PayloadsAllTheThings.git 
echo "terminado PayloadsAllTheThings-master"



# Check if waybackurls is installed, if not, install it
echo " ---------------------------------- Installing waybackurls ---------------------------------- "
go install github.com/tomnomnom/waybackurls@latest
echo "waybackurls"


# Check if httpx is installed, if not, install it
echo " ---------------------------------- Installing httpx ---------------------------------- "
go install -v github.com/projectdiscovery/httpx/cmd/httpx@latest
echo "terminado httpx"




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
sudo apt -y  install exploitdb-bin-sploits exploitdb-papers
echo "____________________________________________________terminado extra lista exploitdb____________________________________________________"
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


export GORDOT=/usr/local/go
export GORPATH=$HOME/go
export PATH=$GORPATH/bin:GOROOT/bin:$HOME/.local/bin:$PATH



####################################################################

# Get the current user's home directory
home_dir=$( echo $USER )
 


# Check if BigBountyRecon is already cloned and installed
if [ ! -d "$home_dir/BigBountyRecon" ]; then
    echo "Cloning BigBountyRecon..."
    git clone https://github.com/devanshbatham/ParamSpider.git "$home_dir/BigBountyRecon"

fi
 
echo "clonando repo de holehe"
git clone https://github.com/megadose/holehe.git
echo "terminado"
#cd holehe/
#sudo python3 setup.py install
 

echo "clonando repo de zphisher "
git clone --depth=1 https://github.com/htr-tech/zphisher.git
echo "terminado zphisher "



# Check if ParamSpider is already cloned and installed
if [ ! -d "$home_dir/ParamSpider" ]; then
    echo "Cloning ParamSpider..."
    git clone  https://github.com/devanshbatham/ParamSpider.git "$home_dir/ParamSpider"
#    cd $home_dir/ParamSpider   pip3 install -r requirements.txt

fi

# Check if CLOUD_ENUM is already cloned and installed
if [ ! -d "$home_dir/cloud_enum" ]; then
    echo "Cloning Cloud_enum..."
    git clone  https://github.com/initstring/cloud_enum.git "$home_dir/cloud_enum"
#    cd $home_dir/cloud_enum   pip3 install -r requirements.txt

fi



# Check if GITGRABER  is already cloned and installed
if [ ! -d "$home_dir/gitGraber" ]; then
    echo "Cloning gitgraber..."
    git clone  https://github.com/hisxo/gitGraber.git  "$home_dir/gitGraber"
#    cd $home_dir/gitGraber   pip3 install -r requirements.txt
 
fi



# Check if CMSeeK   is already cloned and installed
if [ ! -d "$home_dir/CMSeeK" ]; then
    echo "Cloning CMSeeK ..."
    git clone https://github.com/Tuhinshubhra/CMSeeK "$home_dir/CMSeeK"
#    cd $home_dir/CMSeeK  &&  pip3 install -r requirements.txt && sudo  python3 seput.py install

fi

# Check if EmailHarvester  is already cloned and installed
if [ ! -d "$home_dir/EmailHarvester " ]; then
    echo "Cloning EmailHarvester..."
    git clone https://github.com/maldevel/EmailHarvester.git "$home_dir/EmailHarvester"
#    cd $home_dir/EmailHarvester &&  pip3 install -r requirements.txt

fi



# Check if EyeWitness  is already cloned and installed
if [ ! -d "$home_dir/EyeWitness " ]; then
    echo "Cloning EyeWitness..."
    git https://github.com/RedSiege/EyeWitness.git "$home_dir/EyeWitness"
#    cd $home_dir/EyeWitness  cd $home_dir/EyeWitness/python  cd  $home_dir/EyeWitness/python/setup && sudo ./setup.sh
 
fi




# Check if LinkFinder  is already cloned and installed
if [ ! -d "$home_dir/LinkFinder" ]; then
    echo "Cloning LinkFinder..."
    git clone  git clone https://github.com/GerbenJavado/LinkFinder.git "$home_dir/LinkFinder"
#    cd $home_dir/LinkFinder &&  pip3 install -r requirements.txt && sudo  python3 seput.py install

fi

# Check if fuzzing-templates is already cloned.
if [ ! -d "$home_dir/fuzzing-templates" ]; then
    echo "Cloning fuzzing-templates..."
    git clone https://github.com/0xKayala/fuzzing-templates.git "$home_dir/fuzzing-templates"
fi
 
# Check if NUCLEI-templates is already cloned.
if [ ! -d "$home_dir/nuclei-templates" ]; then
    echo "Cloning nuclei-templates..."
    git clone https://github.com/projectdiscovery/nuclei-templates.git "$home_dir/nuclei-templates"
fi
 
# Check if SecLists.git is already cloned.
if [ ! -d "$home_dir/SecLists" ]; then
    echo "Cloning SecLists..."
    git clone https://github.com/danielmiessler/SecLists.git "$home_dir/SecLists"
fi
 

# Check if PayloadsAllTheThings-master  is already cloned.
if [ ! -d "$home_dir/PayloadsAllTheThings " ]; then
    echo "Cloning PayloadsAllTheThings-master ..."
    git clone https://github.com/swisskyrepo/PayloadsAllTheThings.git "$home_dir/PayloadsAllTheThings"
fi



# Check if waybackurls is installed, if not, install it
if ! command -v waybackurls -up &> /dev/null; then
    echo "Installing waybackurls..."
    go install github.com/tomnomnom/waybackurls@latest
fi

# Check if httpx is installed, if not, install it
if ! command -v httpx -up &> /dev/null; then
    echo "Installing httpx..."
    go install -v github.com/projectdiscovery/httpx/cmd/httpx@latest
fi



#!/bin/bash

#####################################################################
#instalacion OBLIGATORIA ANTES DE EMPEZAR:

sudo apt-get install golang
sudo apt-get install exploitdb
sudo apt-get install wine
sudo apt-get install lynx
sudo apt-get install dump
sudo apt-get install dig
sudo apt-get install mono-complete
sudo apt -y  install exploitdb-bin-sploits exploitdb-papers


export GORDOT=/usr/local/go
export GORPATH=$HOME/go
export PATH=$GORPATH/bin:GOROOT/bin:$HOME/.local/bin:$PATH



####################################################################


# Get the current user's home directory
home_dir=$(eval echo ~"$USER")



# Check if BigBountyRecon is already cloned and installed
if [ ! -d "$home_dir/BigBountyRecon" ]; then
    echo "Cloning BigBountyRecon..."
    git clone https://github.com/devanshbatham/ParamSpider.git "$home_dir/BigBountyRecon"

fi


# Check if SearchSploit is already cloned and installed
if [ ! -d "$home_dir/SearchSploit" ]; then
    echo "Cloning SearchSploit..."
    git clone https://github.com/rad10/SearchSploit.py.git "$home_dir/SearchSploit"


fi



# Check if ParamSpider is already cloned and installed
if [ ! -d "$home_dir/ParamSpider" ]; then
    echo "Cloning ParamSpider..."
    git https://github.com/devanshbatham/ParamSpider.git "$home_dir/ParamSpider"
    cd $home_dir/ParamSpider &&  pip3 install -r requirements.txt

fi



# Check if CLOUD_ENUM is already cloned and installed
if [ ! -d "$home_dir/cloud_enum" ]; then
    echo "Cloning Cloud_enum..."
    git clone  https://github.com/initstring/cloud_enum.git "$home_dir/cloud_enum"
    cd $home_dir/cloud_enum &&  pip3 install -r requirements.txt

fi



# Check if WAFW00F is already cloned and installed
if [ ! -d "$home_dir/wafw00f" ]; then
    echo "cloning waffw00f..."
    git clone  https://github.com/EnableSecurity/wafw00f.git "$home_dir/wafw00f"
    cd $home_dir/wafw00f && sudo python setup.py install

fi

# Check if GITGRABER  is already cloned and installed
if [ ! -d "$home_dir/gitGraber" ]; then
    echo "Cloning gitgraber..."
    git clone  https://github.com/EnableSecurity/wafw00f.git "$home_dir/gitGraber"
    cd $home_dir/gitGraber &&  pip3 install -r requirements.txt

fi




# Check if AMASS  is already cloned and installed
if [ ! -d "$home_dir/amass" ]; then
    echo "Cloning amass..."
    git clone  https://github.com/owasp-amass/amass.git "$home_dir/amass"
    cd $home_dir/amass && chmod +x script.sh
    sudo ./script
fi

# Check if SUBFINDER is installed, if not, install it
if ! command -v subfinder -up &> /dev/null; then
    echo "Installing SUBFINDER..."
    go install -v github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest
fi


# Check if Sublist3r  is already cloned and installed
if [ ! -d "$home_dir/Sublist3r" ]; then
    echo "Cloning sublist3er..."
    git clone https://github.com/aboul3la/Sublist3r.git "$home_dir/Sublist3r"
    cd $home_dir/Sublist3r &&  pip3 install -r requirements.txt && sudo  python3 seput.py install

fi


# Check if CMSeeK   is already cloned and installed
if [ ! -d "$home_dir/CMSeeK" ]; then
    echo "Cloning CMSeeK ..."
    git clone https://github.com/Tuhinshubhra/CMSeeK "$home_dir/CMSeeK"
    cd $home_dir/CMSeeK  &&  pip3 install -r requirements.txt && sudo  python3 seput.py install

fi


# Check if DNSRECON  is already cloned and installed
if [ ! -d "$home_dir/dnsrecon " ]; then
    echo "Cloning DNSRECON..."
    git https://github.com/darkoperator/dnsrecon.git "$home_dir/dnsrecon"
    cd $home_dir/dnsrecon &&  pip3 install -r requirements.txt && sudo python3 seput.py install

fi

# Check if EmailHarvester  is already cloned and installed
if [ ! -d "$home_dir/EmailHarvester " ]; then
    echo "Cloning EmailHarvester..."
    git clone https://github.com/maldevel/EmailHarvester.git "$home_dir/EmailHarvester"
    cd $home_dir/EmailHarvester &&  pip3 install -r requirements.txt

fi



# Check if EyeWitness  is already cloned and installed
if [ ! -d "$home_dir/EyeWitness " ]; then
    echo "Cloning EyeWitness..."
    git https://github.com/RedSiege/EyeWitness.git "$home_dir/EyeWitness"
    cd $home_dir/EyeWitness && cd $home_dir/EyeWitness/python && cd  $home_dir/EyeWitness/python/setup && sudo ./setup.sh

fi




# Check if LinkFinder  is already cloned and installed
if [ ! -d "$home_dir/LinkFinder" ]; then
    echo "Cloning LinkFinder..."
    git clone  git clone https://github.com/GerbenJavado/LinkFinder.git "$home_dir/LinkFinder"
    cd $home_dir/LinkFinder &&  pip3 install -r requirements.txt && sudo  python3 seput.py install

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




# Check if nuclei is installed, if not, install it
if ! command -v nuclei -up &> /dev/null; then
    echo "Installing Nuclei..."
    go install -v github.com/projectdiscovery/nuclei/v3/cmd/nuclei@latest
fi


# Check if waybackurls is installed, if not, install it
if ! command -v waybackurls -up &> /dev/null; then
    echo "Installing waybackurls..."
    go install github.com/tomnomnom/waybackurls@latest
fi



# Check if DNSX is installed, if not, install it
if ! command -v dnsx -up &> /dev/null; then
    echo "Installing DNSX..."
    go install -v github.com/projectdiscovery/dnsx/cmd/dnsx@latest
fi


# Check if , IS HTTPROBE if not, install it
if ! command -v httprobe -up &> /dev/null; then
    echo "Installing HTTPROBE..."
    go install github.com/tomnomnom/httprobe@latest
fi




# Check if httpx is installed, if not, install it
if ! command -v httpx -up &> /dev/null; then
    echo "Installing httpx..."
    go install -v github.com/projectdiscovery/httpx/cmd/httpx@latest
fi


# Check if ffuf is installed, if not, install it
if ! command -v ffuf -up &> /dev/null; then
    echo "Installing ffuf..."
    go install github.com/ffuf/ffuf/v2@latest
fi


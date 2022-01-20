# NoMagic TeamWorkCloud (TWC) Linux installation scripts
# https://docs.nomagic.com/display/TWCloud190SP2/Installation+on+Linux+using+scripts
mkdir src
cd src

echo "Download -  NoMagic TeamWorkCloud (TWC) Linux installation scripts)"
echo "From - https://docs.nomagic.com/display/TWCloud190SP2/Installation+on+Linux+using+scripts"
echo
## Example download from google drive (replace FILEID and FILENAME)
#wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt  --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=FILEID' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=FILEID" -O FILENAME && rm -rf /tmp/cookies.txt
echo
echo "Get java JKD from my google drive"
# Get java jdk from my google drive location 
# see --> https://medium.com/@acpanjan/download-google-drive-files-using-wget-3c2c025a8b99
#### 1930xaM5UFvNeoscBbCmIEkrBhjgM7ZTF
#### jdk-8u202-linux-x64.tar.gz
wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1930xaM5UFvNeoscBbCmIEkrBhjgM7ZTF' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1930xaM5UFvNeoscBbCmIEkrBhjgM7ZTF" -O jdk-8u202-linux-x64.tar.gz && rm -rf /tmp/cookies.txt
echo
echo "Get java jdk installation script"
# install_java_202.sh
wget "https://docs.nomagic.com/download/attachments/42592673/install_java_202.sh?version=3&modificationDate=1605846992134&api=v2" -O install_java_202.sh
echo
# Install_flex_centos7.sh (not downloadable directly from nomagic???)
# https://drive.google.com/file/d/1_4BC3LiM-7ZT-sVG3KJuz-IhkVeJ-LTs/view?usp=sharing
# 1_4BC3LiM-7ZT-sVG3KJuz-IhkVeJ-LTs
# install_flex_centos7.sh
echo
echo "Get flex_centos7.sh installation scrip - not avalible from the download site!!!!"
wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1_4BC3LiM-7ZT-sVG3KJuz-IhkVeJ-LTs' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1_4BC3LiM-7ZT-sVG3KJuz-IhkVeJ-LTs" -O install_flex_centos7.sh && rm -rf /tmp/cookies.txt
echo
echo "Get Apache Cassandra installation script"
# Install cassandra
wget "https://docs.nomagic.com/download/attachments/42592673/install_cassandra3_11_centos7.sh?version=1&modificationDate=1582788762678&api=v2" -O install_cassandra3_11_centos7.sh
echo
echo "Get tec19sp2 installation script for centos7"
# Install twc (big file)
wget "https://docs.nomagic.com/download/attachments/42592673/install_twc19sp2_centos7.sh?version=3&modificationDate=1605778263968&api=v2" -O install_twc19sp2_centos7.sh
echo
echo "get general admin scripts"
# Get generall download scripts
# backup.sh
wget "https://docs.nomagic.com/download/attachments/42592673/backup.sh?version=1&modificationDate=1541629641018&api=v2" -O backup.sh

# backup_all.sh
wget "https://docs.nomagic.com/download/attachments/42592673/backup_all.sh?version=1&modificationDate=1541629696272&api=v2" -O backup_all.sh

# fixcassandraservice.sh
wget "https://docs.nomagic.com/download/attachments/42592673/fixcassandraservice.sh?version=1&modificationDate=1582900549899&api=v2" -O fixcassandraservice.sh

# install_dcs22_centos7.sh
wget "https://docs.nomagic.com/download/attachments/42592673/install_dsc22_centos7.sh?api=v2" -O install_dcs22_centos7.sh

# authserver_run
wget "https://docs.nomagic.com/download/attachments/42592673/authserver-run?api=v2" -O authserver_run

# authserver
wget "https://docs.nomagic.com/download/attachments/42592673/authserver?api=v2" -O authserver

# restore-single_node.sh
wget "https://docs.nomagic.com/download/attachments/42592673/restore-single_node.sh?api=v2" -O restore-single_node.sh


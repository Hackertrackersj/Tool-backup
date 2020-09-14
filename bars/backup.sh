# A tool by nitro from www.nitro-hackers.ml
# Be a unique person not copy cat
# Colours
#-----------------
red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'                                                
blue='\033[1;34m'
cyan='\033[1;36m' 
pink='\033[1;35m'
#-----------------
clear
termux-setup-storage
echo
echo
echo -e "          $red Backup progress started please wait.$rset"
sleep 1.0
clear
echo 
echo
echo -e "          $red Backup progress started please wait...$rset"
sleep 1.0
clear
echo
echo
echo -e "          $red Backup progress started please wait....$rset"
sleep 2.0
clear
echo 
echo
echo -e "          $red Backup progress started please wait......$rset"
sleep 2.0 
echo " "
clear
if [ -d $cd /sdcard/toolbackup ]; then
clear
echo
echo
echo -e "       $grn Backup already exist please restore it or delete it$rset"
sleep 2.0
cd $HOME
cd Tool-backup
bash Tool-backup.sh
else
cd $HOME
cd ..
cd usr
cd etc
cp bash.bashrc $HOME
cd $HOME
cd Tool-backup
cd bars
mv bcp.sh nitrohackers.sh $HOME
cd $HOME
mkdir toolbackup
cp -r * toolbackup
cd toolbackup
rm -rf toolbackup
cd $HOME
rm bcp.sh nitrohackers.sh bash.bashrc
cd $HOME
mv toolbackup /sdcard
cd sdcard/toolbackup
rm -rf Tool-backup
cd $HOME
rm -rf toolbackup
fi
echo
echo
echo -e "               $grn Backup successfull....$rset"
sleep 3.0
cd $HOME
cd Tool-backup
bash Tool-backup.sh

# A tool by nitrp from www.nitro-hackers.ml
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
sleep 1.0
echo 
echo
echo -e "       $grn Update is in progress............$rset"
echo
sleep 2.0
clear
echo
echo
echo -e "       $grn Update is in progress............$rset"
echo
sleep 2.0
clear
echo
echo
echo -e "       $grn Update is in progress............$rset"
echo
sleep 2.0
clear
echo
echo
cd $HOME
rm -rf Tool-backup
git clone https://github.com/Hackertrakersj/Tool-backup
cd $HOME
cd Tool-backup
bash Tool-backup.sh
exit


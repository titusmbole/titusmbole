BLACK='\e[30m'
RED='\e[31m'
GREEN='\e[32m'
YELLOW='\e[33m'
BLUE='\e[34m'
PURPLE='\e[35m'
CYAN='\e[36m'
WHITE='\e[37m'
NC='\e[0m'

echo ""
echo  "                    =========="
echo "|-|------     |-|   |-| ~Eddy tool "
echo "| |------     | |   | |  --   -- "
echo "| |           / |   / |  \ \  | | "
echo "| -------|   /  |  /  |   \ \ | | "
echo "| -------   / (|| / (||    \ \| | "
echo "| |        /    |/    |     \   | "
echo "| -------| |    ||    |      \  | "
echo "| -------  -----  ----       /  / "
echo -e "  ${GREEN}  Eddy @sha1 pro  ---   "
echo -e " ${RED} You are about to install  P-Tool  "
echo " Do you want to continue? y/n " 
read INPUT
if [ INPUT == "y" ]; then
  mkdir e-folder
 echo " ##### Done #### "
else
  exit
fi

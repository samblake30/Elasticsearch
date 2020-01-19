
#!/bin/bash
#clear
#Bash Colour Codes

red="\033[00;31m"
RED="\033[01;31m"
green="\033[00;32m"
GREEN="\033[01;32m"
brown="\033[00;33m"
YELLOW="\033[01;33m"
blue="\033[00;34m"
BLUE="\033[01;34m"
magenta="\033[00;35m"
MAGENTA="\033[01;35m"
cyan="\033[00;36m"
CYAN="\033[01;36m"
white="\033[00;37m"
WHITE="\033[01;37m"

User=`last | grep -w "logged" | awk ' { print $1 } '`

#echo -e "${GREEN}User :-${MAGENTA}${User} ${GREEN}Access granted!!"
echo -e "${RED}SUDO ${GREEN}Privileges Elevated!!"
echo -e "${YELLOW}Welcome $User user!"
#echo -e "${CYAN}One Life Babyyy!"
#echo -e "${CYAN}Jo bhi lo do lo!:)"

# System load
#MEMORY1=${CYAN}`free -t -m | grep Total | awk '{print $3" MB";}'`
#MEMORY2=${CYAN}`free -t -m | grep "Mem" | awk '{print $2" MB";}'`
#LOAD1=${CYAN}`cat /proc/loadavg | awk {'print $1'}`
#LOAD5=${CYAN}`cat /proc/loadavg | awk {'print $2'}`
#LOAD15=${CYAN}`cat /proc/loadavg | awk {'print $3'}`
#DOCKER=`docker images`

#echo -e "${YELLOW}=================================================================="
#echo -e "
#${GREEN} - CPU usage....................: $LOAD1, $LOAD5, $LOAD15 (1, 5, 15 min)
#${GREEN} - Memory used..................: $MEMORY1 / $MEMORY2
#${GREEN} - Swap in use..................: `free -m | tail -n 1 | awk '{print $3}'` MB"
#echo -e "${YELLOW}=================================================================="

#Sets No Colour
NC="\033[00m"

echo -e "${NC}"


#!/bin/bash

#functionLogo starts
Logo(){
  echo
  echo
  echo -e " \e[5m\033[38;5;9m    _______          _________ _______      __    \e[m "
  echo -e " \e[5m\033[38;5;9m   (  ___  )|\     /|\__   __// ___   )    /  \   \e[m "
  echo -e " \e[5m\033[38;5;202m   | (   ) || )   ( |   ) (   \/   )  |    \/) )  \e[m "
  echo -e " \e[5m\033[38;5;11m   | |   | || |   | |   | |       /   )_____ | |  \e[m "
  echo -e " \e[5m\033[38;5;82m   | |   | || |   | |   | |      /   /(_____)| |  \e[m "
  echo -e " \e[5m\033[38;5;51m   | | /\| || |   | |   | |     /   /        | |  \e[m "
  echo -e " \e[5m\033[38;5;21m   | (_\ \ || (___) |___) (___ /   (_/\    __) (_ \e[m "
  echo -e " \e[5m\033[38;5;127m   (____\/_)(_______)\_______/(_______/    \____/ \e[m "
  echo
  echo
}


#Quiz menu starts
menu(){
echo
echo -e " \033[38;5;46m [1] Start Quiz1 \e[m"
echo -e " \033[38;5;46m [2] Study about several security warnings \e[m"
echo -e " \033[38;5;46m [3] Exit the Quiz1"
echo
echo -e " \033[38;5;46m Press the number of your interest and then Enter \e[m"
echo -e " \033[38;5;46m"
read -p " (x_o) Dear $USER what would you like to do? " select
echo -e " \e[m"
echo
if [ $select -lt "1" ]; then
echo "Choose between 1 - 3.."
fi
if [ $select -gt "3" ]; then
echo "Choose between 1 - 3.."
fi
if [ $select -eq "1" ]; then
clear
start
elif [ $select -eq "2" ]; then
Help
elif [ $select -eq "3" ]; then
Exit
fi
}
#Quiz menu end



#function startQuiz
clear
start(){
echo
echo -e "--------------------------------------------------------"
echo -e "\e[\033[38;5;11m Question 1 \e[m"
echo -e " How often is it right to update your Flamingo system?"
echo -e "      1] Once a week"
echo -e "      2] Once a month"
echo
read -p " Answer: " a
echo
echo -e "--------------------------------------------------------"
echo -e "\e[\033[38;5;11m Question 2 \e[m"
echo -e " How regularly should you erase your browser's history and cookies?"
echo -e "      1] Quite often"
echo -e "      2] Once a month"
echo
read -p " Answer: " b
echo
echo -e "--------------------------------------------------------"
echo -e "\e[\033[38;5;11m Question 3 \e[m"
echo -e " Backup is a process that helps you recover deleted files"
echo -e " or save your personal data in case of system corruption."
echo -e " Which directories of your system should you back up?"
echo -e "     1] System configuration files"
echo -e "     2] Personal data in /home directory"
echo -e "     3] Directories that hold programs and service configuration files"
echo -e "     4] All the  above"
echo
read -p " Answer: " c
echo
echo -e "--------------------------------------------------------"
echo
echo -e "--------------------------------------------------------"
echo -e "\e[\033[38;5;11m Question 4 \e[m"
echo -e " A firewall is a network security system that monitors and"
echo -e " controls incoming and outgoing network traffic based"
echo -e " on predetermined security rules."
echo -e " Which set of rules should be used?"
echo -e "     1] Deny outgoing connections."
echo -e "     2] Allow outgoing connections."
echo -e "     3] Allow any connections."
echo -e "     4] Deny from specific IP address."
echo -e "     5] 2 - 4"
echo -e "     6] 1 - 3"
echo
read -p " Answer: " d
echo
echo -e "--------------------------------------------------------"
echo
echo -e "--------------------------------------------------------"
echo -e "\e[\033[38;5;11m Question 5 \e[m"
echo -e " How often should you scan your network for "
echo -e " connected devices?"
echo -e "     1] Once a month"
echo -e "     2] Every 2-5 days"
echo -e "     3] Never"
echo
read -p " Answer: " e
echo
echo -e "--------------------------------------------------------"
echo
echo -e "--------------------------------------------------------"
echo -e "\e[\033[38;5;11m Question 6 \e[m"
echo -e " Why is necessary to use anonymity software?"
echo -e "     1] To hide our Internet Protocol address from third-party software"
echo -e "     2] To achieve faster Internet connection"
echo -e "     3] None of the above"
echo
read -p " Answer: " f
echo
echo -e "--------------------------------------------------------"
echo

points=0

clear

#Results
echo
echo
echo " Results"
echo " --------"

#q1
case $a in
  1)
    echo -e " Question1:\033[38;5;82m Correct \e[m"
    let "points++"
    echo
    ;;
  2)
    echo -e " Question1:\033[38;5;9m False \e[m"
    echo
    ;;
    *) echo -e " Invalid.."
esac

#q2
case $b in
  1)
    echo -e " Question2:\033[38;5;82m Correct \e[m"
    let "points++"
    echo
    ;;
  2)
    echo -e " Question2:\033[38;5;9m False \e[m"
    echo
    ;;
  *) echo -e " Invalid.."
esac

#q3
case $c in
  1)
    echo -e " Question3:\033[38;5;9m False \e[m"
    echo
    ;;
  2)
    echo -e " Question3:\033[38;5;9m False \e[m"
    echo
    ;;
  3)
    echo -e " Question3:\033[38;5;9m False \e[m"
    echo
    ;;
  4)
    echo -e " Question3:\033[38;5;82m Correct \e[m"
    let "points++"
    echo
    ;;
  *) echo -e " Invalid.."
esac

#q4
case $d in
  1)
    echo -e " Question4:\033[38;5;9m False \e[m"
    echo
    ;;
  2)
    echo -e " Question4:\033[38;5;9m False \e[m"
    echo
    ;;
  3)
    echo -e " Question4:\033[38;5;9m False \e[m"
    echo
    ;;
  4)
    echo -e " Question4:\033[38;5;9m False \e[m"
    echo
    ;;
  5)
    echo -e " Question4:\033[38;5;82m Correct \e[m"
    let "points++"
    echo
    ;;
  6)
    echo -e " Question4:\033[38;5;9m False \e[m"
    echo
    ;;
  *) echo -e " Invalid.."
esac

#q5
case $e in
  1)
    echo -e " Question5:\033[38;5;9m False \e[m"
    echo
    ;;
  2)
    echo -e " Question5:\033[38;5;82m Correct \e[m"
    let "points++"
    echo
    ;;
  3)
    echo -e " Question5:\033[38;5;9m False \e[m"
    echo
    ;;
  *) echo -e " Invalid.."
esac

#q6
case $f in
  1)
    echo -e " Question6:\033[38;5;82m Correct \e[m"
    let "points++"
    echo
    ;;
  2)
    echo -e " Question6:\033[38;5;9m False \e[m"
    echo
    ;;
  3)
    echo -e " Question6:\033[38;5;9m False \e[m"
    echo
    ;;
  *) echo -e " Invalid.."
esac

echo
echo
#end of Results

#NOTE
echo " Solutions"
echo " ---------"
#s1
if [ $a -eq "2" ]
then
  echo -e " Solution for Question1:"
  echo -e " You should update your system more often so in"
  echo -e " an emergency situation such as a vulnerable"
  echo -e " service your system will be patched up."
fi
echo
if [ $b -eq "2" ]
then
  echo -e " Solution for Question2:"
  echo -e " You should erase your browser's history regularly"
  echo -e " because in case an unknown user has access to the"
  echo -e " system, they will be able to monitor your internet"
  echo -e " traffic."
fi
echo
if [ $c -ne "4" ]
then
  echo -e " Solution for Question3:"
  echo -e " The storage of data and files of the system, the user"
  echo -e " and settings of the installed software on an external"
  echo -e " storage medium, is necessary for the proper operation"
  echo -e " of the operating system for reliability reasons."
fi
echo
if [ $d -ne "5" ]
then
  echo -e " Solution for Question4:"
  echo -e " The outgoing trafic of the internet is necessary in order to have"
  echo -e " communication between the system and the online applications but"
  echo -e " also for the communication between nodes of the internet in general."
fi
echo
if [ $e -ne "2" ]
then
  echo -e " Solution for Question5:"
  echo -e " You should scan your network frequently for any new connected devices."
  echo -e " In the event that an attacker has access to your network"
  echo -e " it may infect the network with a series of attacks."
  echo
  echo -e " Some possible attacks will be analyzed in the security warnings section."
fi
if [ $f -ne "1" ]
then
  echo -e " Solution for Question6:"
  echo -e " You should use anonymity software so"
  echo -e " your actual IP address will be hidden."
  echo -e " Also, you will unreachable and untrackable."
fi
echo

echo
echo

#if points = 10 get the gift
echo
echo " Score"
echo " ------"
echo -e " Your score is:"
echo " $points / 6"
if [ $points -eq "6" ]
then
  echo " Excellent"
elif [ $points -ne "6" ]
then
  echo -e " Try Again"
  echo
fi
echo
echo -e " End of Quiz1, see you soon :)"
echo
echo
}
#function startQuiz end


#function helpQuiz starts
Help(){
clear
Logo
echo
echo -e " \033[38;5;46m (1) System Update \e[m"
echo -e " \033[38;5;46m (2) Network Protection using a firewall \e[m"
echo -e " \033[38;5;46m (3) Network Scanning to avoid a variety of attacks \e[m"
echo -e " \033[38;5;46m (4) Exit \e[m"
echo
echo -e " \033[38;5;46m Press the number of your interest and then Enter \e[m"
echo -e " \033[38;5;46m"
read -p " (x_o) Dear $USER what would you like to study about? " topic
echo -e " \e[m"
echo
if [ $topic -lt "1" ]; then
echo "Choose between 1 - 4.."
fi
if [ $topic -gt "4" ]; then
echo "Choose between 1 - 4.."
fi
if [ $topic -eq "1" ]; then
echo " System Update"
elif [ $topic -eq "2" ]; then
echo " Network Protection"
elif [ $topic -eq "3" ]; then
echo " Network Scanning"
elif [ $topic -eq "4" ]; then
exit 0
fi
}
#function helpQuiz ends


#function exitQuiz starts
Exit(){
  exit 0
}
#function exitQuiz end

Logo
menu
#Quiz end

echo “Menu:1. Present working directory.\n2. Calendar.\n3. List of user who have currently logged in.\n4. Exit”
echo “Enter your choice:”
read choice
case $choice in
1) pwd ;;
2) cal ;;
3) who –Hu ;;
4) exit ;;
*)  echo “Invalid Choice.”
esac

while true; do
    read -p "Do you wish to install this program?[Yy/Nn]" yn
    case $yn in
        [Yy]* ) echo "you said yes"; break;;
        [Nn]* ) echo "you said no"; break;;
        * ) echo "Please answer yes or no.";;
    esac
done

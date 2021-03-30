echo “y” |  sudo apt-get install build-essential
sudo apt-get update

######## Installing Homebrew ############
echo "Installing Homebrew"
echo "🍺🍺🍺🍺🍺🍺🍺🍺🍺🍺🍺🍺🍺🍺🍺🍺🍺🍺🍺🍺🍺🍺🍺🍺🍺🍺🍺🍺🍺🍺🍺🍺" 
cat /dev/null
 | sh -c "$(curl -fsSL https://raw.githubusercontent.com/Linuxbrew/install/master/install.sh)"

echo 'eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"' >> /home/ubuntu/.profile

eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"

brew help

################# Installing Github CLI #####################
echo "Installing github CLI"
echo "🐙🐙🐙🐙🐙🐙🐙🐙🐙🐙🐙🐙🐙🐙🐙🐙🐙🐙🐙🐙🐙🐙🐙🐙🐙🐙🐙🐙🐙🐙🐙🐙"
brew install gh 

######################## Installing pip ####################
echo "installing pip"
echo "🐍🐍🐍🐍🐍🐍🐍🐍🐍🐍🐍🐍🐍🐍🐍🐍🐍🐍🐍🐍🐍🐍🐍🐍🐍🐍🐍🐍🐍🐍🐍🐍"
sudo apt install python3-pip
sudo pip3 install virtualenv

#! /bin/sh
NAME_DIRECTORY_FILE="tmux"
ROOT_PATH=~/.$NAME_DIRECTORY_FILE

echo "Remove old files..."
# Delete old directory
[ -d $ROOT_PATH ] &&  rm -rf $ROOT_PATH

# Delete old file tmux.conf
[ -f ~/.tmux.conf ] && rm ~/.tmux.conf
echo "Done!"

# Download repository
echo "Downloading repository..."
cd /tmp
wget -q https://github.com/Cloweling/conf-tmux/archive/refs/heads/main.zip -O tmux_tmp.zip
unzip -q tmux_tmp.zip
mv conf-tmux-main $ROOT_PATH
rm tmux_tmp.zip
echo "Done!"

# Install plugins
echo "Installing plugins..."
cd $ROOT_PATH
git clone -q https://github.com/tmux-plugins/tpm.git plugins/tpm
echo "Done!"

# install zshrc
echo "Installing file zsh..."
mv tmux.conf ~/.tmux.conf
echo "Done!"
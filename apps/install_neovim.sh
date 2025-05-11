sudo apt install -y neovim

# install 'vimplug'
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'



# install 'ripgrep' to enable grepping in nvim-telescope
sudo apt install -y ripgrep


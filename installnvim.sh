cd ~/.config
mkdir nvim
cd nvim
mkdir pack
mkdir pack/vendor
mkdir pack/vendor/start
cd pack/vendor/start
git clone https://github.com/preservim/nerdtree
git clone https://github.com/srcery-colors/srcery-vim
git clone https://github.com/vim-syntastic/syntastic
git clone https://github.com/cww/vim-easyeyes
git clone https://github.com/ghifarit53/tokyonight-vim
git clone https://github.com/vimwiki/vimwiki
cd ~/Downloads/dotfiles/
mv init.vim ~/.config/nvim
cd ~/.config/nvim

cd %USERPROFILE%
git pull http://github.com/sherylynn/vimcode .vim
cd %USERPROFILE%/.vim
::call cat config/_vimrc > ../.vimrc
echo let g:VIMHOME=".vim" > ../.vimrc
::�����趨�����ƺ���ģ�����source����ǰ����
echo source %USERPROFILE%\.vim\config\vimrc >> ../.vimrc
mkdir autoload
cd autoload
call curl -fLo plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
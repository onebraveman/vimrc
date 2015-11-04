cd ~/.vim_runtime

if [ ! -a "~/.vimrc" ]
then
	cp ~/.vimrc ~/.vimrc_cp1
	echo "Backup success!=)"
fi
cp ~/.vim_runtime/vimrc ~/.vimrc

echo "Installed the Ultimate Vim configuration successfully! Enjoy :-)"
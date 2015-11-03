cd ~/.vim_runtime

if [! -a "~/.vimrc"]
then
	cp ~/.vimrc ~/.vimrc_cp1
	echo "Backup success!=)"
fi
mv ~/.vim_runtime/vimrc ~/.vimrc

echo "Installed the Ultimate Vim configuration successfully! Enjoy :-)"
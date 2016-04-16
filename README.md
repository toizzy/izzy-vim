1) Clone repository.

2) Rename it from izzy_vim to .vim

3) Create a .vimrc file in ~. 

4) Add the line runtime .vimrc

~~ Now the vimrc is hooked up and things like semicolon should work. Plugins should not

5) Get vundle: git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim <---- probably don't need this! We'll see in the next vm.

6) Uncomment the line that says "filetype off" at the top of ~/.vim/.vimrc

7) Open vim and run :PluginInstall

8) Comment out "filetype off" at the top of ~/.vim/.vimrc

~~ Now plugins should work, YouCompleteMe should not (needs to be compiled).

9) Go to .vim/bundle/YouCompleteMe and run ./instal --clang-compiler
   Errors may be due to lack of g++ or python-dev
"    ____      _ __        _
"   /  _/___  (_) /__   __(_)___ ___
"   / // __ \/ / __/ | / / / __ `__ \
" _/ // / / / / /__| |/ / / / / / / /
"/___/_/ /_/_/\__(_)___/_/_/ /_/ /_/

" Load file autoload
source ./autoload/plug.vim

" Load file setting
for f in split(glob('./configs/*.vim'), '\n')
	exe 'source' f
endfor



" Load default configuration 
for c in split(glob('~/.config/nvim/my_settings/*.vim'), '\n')
	exe 'source' c
endfor


" Load some plugins and configuration
for f in split(glob('~/.config/nvim/configs/*.vim'), '\n')
	exe 'source' f
endfor



"Load all setting plugin
for f in split(glob('~/.config/nvim/configs/settings/*.vim'), '\n')
	exe 'source' f
endfor

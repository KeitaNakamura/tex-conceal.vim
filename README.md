# tex-conceal.vim

This plugin extends the Conceal feature of Vim for LaTeX.

### Without conceal
<img src="https://github.com/KeitaNakamura/tex-conceal.vim/blob/master/normal.png" width="800">

### With conceal
<img src="https://github.com/KeitaNakamura/tex-conceal.vim/blob/master/conceal.png" width="800">

### With conceal and this plugin
<img src="https://github.com/KeitaNakamura/tex-conceal.vim/blob/master/conceal_plugin.png" width="800">

### Output
<img src="https://github.com/KeitaNakamura/tex-conceal.vim/blob/master/output.png" width="800">

## Installation

```vim:~/.vimrc
Plugin 'KeitaNakamura/tex-conceal.vim'                 " for Vundle
Plug   'KeitaNakamura/tex-conceal.vim', {'for': 'tex'} " for VimPlug
```

## Options

### Super/sub-scrips

To avoid having inscrutable utf-8 glyphs appear, set `g:tex_superscripts` and `g:tex_subscripts`:

```vim:~/.vimrc
let g:tex_superscripts= "[0-9a-zA-W.,:;+-<>/()=]"
let g:tex_subscripts= "[0-9aehijklmnoprstuvx,+-/().]"
```

See `:h tex-conceal` in more detail.

### Fraction

To conceal fraction (½⅓⅔¼⅕⅖⅗⅘⅙⅚⅛⅜⅝⅞)

```vim:~/.vimrc
let g:tex_conceal_frac=1
```

## Recommended settings

```vim:~/.vimrc
set conceallevel=2
let g:tex_conceal="abdgm"
```

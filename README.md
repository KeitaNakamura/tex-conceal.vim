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

```vim
Plugin 'KeitaNakamura/tex-conceal.vim'                 " for Vundle
Plug   'KeitaNakamura/tex-conceal.vim', {'for': 'tex'} " for VimPlug
```

### For vimtex user

[vimtex](https://github.com/lervag/vimtex) had used its own conceal feature from v2.
Those changes break this plugin for now.
So you should choose vimtex v2 or the latest version 1.6 that tex-conceal works.

```vim
Plug 'lervag/vimtex', {'tag': 'v1.6'}
```

## Options

### Super/sub-scrips

To avoid having inscrutable utf-8 glyphs appear, set `g:tex_superscripts` and `g:tex_subscripts`:

```vim
let g:tex_superscripts= "[0-9a-zA-W.,:;+-<>/()=]"
let g:tex_subscripts= "[0-9aehijklmnoprstuvx,+-/().]"
```

See `:h tex-conceal` in more detail.

### Fraction

To conceal fraction (½⅓⅔¼⅕⅖⅗⅘⅙⅚⅛⅜⅝⅞)

```vim
let g:tex_conceal_frac=1
```

## Recommended settings

```vim
set conceallevel=2
let g:tex_conceal="abdgm"
```

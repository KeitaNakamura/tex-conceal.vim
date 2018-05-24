if !has('conceal')
  finish
endif

" Original file is https://github.com/wjakob/wjakob.vim/blob/master/after/syntax/tex.vim

syn match texMathSymbol '\\colon\>' contained conceal cchar=:

" more reasonably sized symbols that were already defined
syn match texMathSymbol '\\Rightarrow\>' contained conceal cchar=⇒
syn match texMathSymbol '\\Leftarrow\>' contained conceal cchar=⇐
syn match texMathSymbol '\\rightarrow\>' contained conceal cchar=→
syn match texMathSymbol '\\leftarrow\>' contained conceal cchar=←
syn match texMathSymbol '\\emptyset\>' contained conceal cchar=Ø
syn match texMathSymbol '\\varphi\>' contained conceal cchar=φ
syn match texMathSymbol '\\phi\>' contained conceal cchar=Φ
syn match texMathSymbol '\\langle\>\s*' contained conceal cchar=⟨
syn match texMathSymbol '\s*\\rangle\>' contained conceal cchar=⟩
syn match texMathSymbol '\\\\' contained conceal cchar=⏎

" Simple number super/sub-scripts
syn match texMathSymbol '\^\(0\|{0}\)' contained conceal cchar=⁰
syn match texMathSymbol '\^\(1\|{1}\)' contained conceal cchar=¹
syn match texMathSymbol '\^\(2\|{2}\)' contained conceal cchar=²
syn match texMathSymbol '\^\(3\|{3}\)' contained conceal cchar=³
syn match texMathSymbol '\^\(4\|{4}\)' contained conceal cchar=⁴
syn match texMathSymbol '\^\(5\|{5}\)' contained conceal cchar=⁵
syn match texMathSymbol '\^\(6\|{6}\)' contained conceal cchar=⁶
syn match texMathSymbol '\^\(7\|{7}\)' contained conceal cchar=⁷
syn match texMathSymbol '\^\(8\|{8}\)' contained conceal cchar=⁸
syn match texMathSymbol '\^\(9\|{9}\)' contained conceal cchar=⁹
syn match texMathSymbol '\^\(a\|{a}\)' contained conceal cchar=ᵃ
syn match texMathSymbol '\^\(b\|{b}\)' contained conceal cchar=ᵇ
syn match texMathSymbol '\^\(c\|{c}\)' contained conceal cchar=ᶜ
syn match texMathSymbol '\^\(d\|{d}\)' contained conceal cchar=ᵈ
syn match texMathSymbol '\^\(e\|{e}\)' contained conceal cchar=ᵉ
syn match texMathSymbol '\^\(f\|{f}\)' contained conceal cchar=ᶠ
syn match texMathSymbol '\^\(g\|{g}\)' contained conceal cchar=ᵍ
syn match texMathSymbol '\^\(h\|{h}\)' contained conceal cchar=ʰ
syn match texMathSymbol '\^\(i\|{i}\)' contained conceal cchar=ⁱ
syn match texMathSymbol '\^\(j\|{j}\)' contained conceal cchar=ʲ
syn match texMathSymbol '\^\(k\|{k}\)' contained conceal cchar=ᵏ
syn match texMathSymbol '\^\(l\|{l}\)' contained conceal cchar=ˡ
syn match texMathSymbol '\^\(m\|{m}\)' contained conceal cchar=ᵐ
syn match texMathSymbol '\^\(n\|{n}\)' contained conceal cchar=ⁿ
syn match texMathSymbol '\^\(o\|{o}\)' contained conceal cchar=ᵒ
syn match texMathSymbol '\^\(p\|{p}\)' contained conceal cchar=ᵖ
syn match texMathSymbol '\^\(r\|{r}\)' contained conceal cchar=ʳ
syn match texMathSymbol '\^\(s\|{s}\)' contained conceal cchar=ˢ
syn match texMathSymbol '\^\(t\|{t}\)' contained conceal cchar=ᵗ
syn match texMathSymbol '\^\(u\|{u}\)' contained conceal cchar=ᵘ
syn match texMathSymbol '\^\(v\|{v}\)' contained conceal cchar=ᵛ
syn match texMathSymbol '\^\(w\|{w}\)' contained conceal cchar=ʷ
syn match texMathSymbol '\^\(x\|{x}\)' contained conceal cchar=ˣ
syn match texMathSymbol '\^\(y\|{y}\)' contained conceal cchar=ʸ
syn match texMathSymbol '\^\(z\|{z}\)' contained conceal cchar=ᶻ
syn match texMathSymbol '\^\(A\|{A}\)' contained conceal cchar=ᴬ
syn match texMathSymbol '\^\(B\|{B}\)' contained conceal cchar=ᴮ
syn match texMathSymbol '\^\(D\|{D}\)' contained conceal cchar=ᴰ
syn match texMathSymbol '\^\(E\|{E}\)' contained conceal cchar=ᴱ
syn match texMathSymbol '\^\(G\|{G}\)' contained conceal cchar=ᴳ
syn match texMathSymbol '\^\(H\|{H}\)' contained conceal cchar=ᴴ
syn match texMathSymbol '\^\(I\|{I}\)' contained conceal cchar=ᴵ
syn match texMathSymbol '\^\(J\|{J}\)' contained conceal cchar=ᴶ
syn match texMathSymbol '\^\(K\|{K}\)' contained conceal cchar=ᴷ
syn match texMathSymbol '\^\(L\|{L}\)' contained conceal cchar=ᴸ
syn match texMathSymbol '\^\(M\|{M}\)' contained conceal cchar=ᴹ
syn match texMathSymbol '\^\(N\|{N}\)' contained conceal cchar=ᴺ
syn match texMathSymbol '\^\(O\|{O}\)' contained conceal cchar=ᴼ
syn match texMathSymbol '\^\(P\|{P}\)' contained conceal cchar=ᴾ
syn match texMathSymbol '\^\(R\|{R}\)' contained conceal cchar=ᴿ
syn match texMathSymbol '\^\(T\|{T}\)' contained conceal cchar=ᵀ
syn match texMathSymbol '\^\(U\|{U}\)' contained conceal cchar=ᵁ
syn match texMathSymbol '\^\(W\|{W}\)' contained conceal cchar=ᵂ
syn match texMathSymbol '\^\(+\|{+}\)' contained conceal cchar=⁺
syn match texMathSymbol '\^\(-\|{-}\)' contained conceal cchar=⁻
syn match texMathSymbol '\^\(<\|{<}\)' contained conceal cchar=˂
syn match texMathSymbol '\^\(>\|{>}\)' contained conceal cchar=˃
syn match texMathSymbol '\^\(/\|{/}\)' contained conceal cchar=ˊ
syn match texMathSymbol '\^\((\|{(}\)' contained conceal cchar=⁽
syn match texMathSymbol '\^\()\|{)}\)' contained conceal cchar=⁾
syn match texMathSymbol '\^\(\.\|{\.}\)' contained conceal cchar=˙
syn match texMathSymbol '\^\(=\|{=}\)' contained conceal cchar=˭
syn match texMathSymbol '\^\(\\alpha\|{\\alpha}\)' contained conceal cchar=ᵅ
syn match texMathSymbol '\^\(\\beta\|{\\beta}\)' contained conceal cchar=ᵝ
syn match texMathSymbol '\^\(\\gamma\|{\\gamma}\)' contained conceal cchar=ᵞ
syn match texMathSymbol '\^\(\\delta\|{\\delta}\)' contained conceal cchar=ᵟ
syn match texMathSymbol '\^\(\\epsilon\|{\\epsilon}\)' contained conceal cchar=ᵋ
syn match texMathSymbol '\^\(\\theta\|{\\theta}\)' contained conceal cchar=ᶿ
syn match texMathSymbol '\^\(\\iota\|{\\iota}\)' contained conceal cchar=ᶥ
syn match texMathSymbol '\^\(\\Phi\|{\\Phi}\)' contained conceal cchar=ᶲ
syn match texMathSymbol '\^\(\\varphi\|{\\varphi}\)' contained conceal cchar=ᵠ
syn match texMathSymbol '\^\(\\chi\|{\\chi}\)' contained conceal cchar=ᵡ

syn match texMathSymbol '\^{-1}' contained conceal contains=texSuperscripts
syn match texMathSymbol '\^\(\\mathrm{T}\|{\\mathrm{T}}\)' contained conceal contains=texSuperscripts
syn match texMathSymbol '\^\(\\mathrm{-T}\|{\\mathrm{-T}}\)' contained conceal contains=texSuperscripts
syn match texSuperscripts '1' contained conceal cchar=¹
syn match texSuperscripts '-' contained conceal cchar=⁻
syn match texSuperscripts 'T' contained conceal cchar=ᵀ

syn match texMathSymbol '_\(0\|{0}\)' contained conceal cchar=₀
syn match texMathSymbol '_\(1\|{1}\)' contained conceal cchar=₁
syn match texMathSymbol '_\(2\|{2}\)' contained conceal cchar=₂
syn match texMathSymbol '_\(3\|{3}\)' contained conceal cchar=₃
syn match texMathSymbol '_\(4\|{4}\)' contained conceal cchar=₄
syn match texMathSymbol '_\(5\|{5}\)' contained conceal cchar=₅
syn match texMathSymbol '_\(6\|{6}\)' contained conceal cchar=₆
syn match texMathSymbol '_\(7\|{7}\)' contained conceal cchar=₇
syn match texMathSymbol '_\(8\|{8}\)' contained conceal cchar=₈
syn match texMathSymbol '_\(9\|{9}\)' contained conceal cchar=₉
syn match texMathSymbol '_\(a\|{a}\)' contained conceal cchar=ₐ
syn match texMathSymbol '_\(e\|{e}\)' contained conceal cchar=ₑ
syn match texMathSymbol '_\(h\|{h}\)' contained conceal cchar=ₕ
syn match texMathSymbol '_\(i\|{i}\)' contained conceal cchar=ᵢ
syn match texMathSymbol '_\(j\|{j}\)' contained conceal cchar=ⱼ
syn match texMathSymbol '_\(k\|{k}\)' contained conceal cchar=ₖ
syn match texMathSymbol '_\(l\|{l}\)' contained conceal cchar=ₗ
syn match texMathSymbol '_\(m\|{m}\)' contained conceal cchar=ₘ
syn match texMathSymbol '_\(n\|{n}\)' contained conceal cchar=ₙ
syn match texMathSymbol '_\(o\|{o}\)' contained conceal cchar=ₒ
syn match texMathSymbol '_\(p\|{p}\)' contained conceal cchar=ₚ
syn match texMathSymbol '_\(r\|{r}\)' contained conceal cchar=ᵣ
syn match texMathSymbol '_\(s\|{s}\)' contained conceal cchar=ₛ
syn match texMathSymbol '_\(t\|{t}\)' contained conceal cchar=ₜ
syn match texMathSymbol '_\(u\|{u}\)' contained conceal cchar=ᵤ
syn match texMathSymbol '_\(v\|{v}\)' contained conceal cchar=ᵥ
syn match texMathSymbol '_\(x\|{x}\)' contained conceal cchar=ₓ
syn match texMathSymbol '_\(+\|{+}\)' contained conceal cchar=₊
syn match texMathSymbol '_\(-\|{-}\)' contained conceal cchar=₋
syn match texMathSymbol '_\(/\|{/}\)' contained conceal cchar=ˏ
syn match texMathSymbol '_\((\|{(}\)' contained conceal cchar=₍
syn match texMathSymbol '_\()\|{)}\)' contained conceal cchar=₎
syn match texMathSymbol '_\(\\beta\|{\\beta}\)\>'  contained conceal cchar=ᵦ
syn match texMathSymbol '_\(\\delta\|{\\delta}\)\>' contained conceal cchar=ᵨ
syn match texMathSymbol '_\(\\phi\|{\\phi}\)\>'   contained conceal cchar=ᵩ
syn match texMathSymbol '_\(\\gamma\|{\\gamma}\)\>' contained conceal cchar=ᵧ
syn match texMathSymbol '_\(\\chi\|{\\chi}\)\>'   contained conceal cchar=ᵪ

" logical symbols
syn match texMathSymbol '\\lor\>' contained conceal cchar=∨
syn match texMathSymbol '\\land\>' contained conceal cchar=∧
syn match texMathSymbol '\\lnot\>' contained conceal cchar=¬
syn match texMathSymbol '\\implies\>' contained conceal cchar=⇒
syn match texMathSymbol '\\geqslant\>' contained conceal cchar=⩾
syn match texMathSymbol '\\leqslant\>' contained conceal cchar=⩽

" \mathbb characters
syn match texMathSymbol '\\mathbb{A}' contained conceal cchar=𝔸
syn match texMathSymbol '\\mathbb{B}' contained conceal cchar=𝔹
syn match texMathSymbol '\\mathbb{C}' contained conceal cchar=ℂ
syn match texMathSymbol '\\mathbb{D}' contained conceal cchar=𝔻
syn match texMathSymbol '\\mathbb{E}' contained conceal cchar=𝔼
syn match texMathSymbol '\\mathbb{F}' contained conceal cchar=𝔽
syn match texMathSymbol '\\mathbb{G}' contained conceal cchar=𝔾
syn match texMathSymbol '\\mathbb{H}' contained conceal cchar=ℍ
syn match texMathSymbol '\\mathbb{I}' contained conceal cchar=𝕀
syn match texMathSymbol '\\mathbb{J}' contained conceal cchar=𝕁
syn match texMathSymbol '\\mathbb{K}' contained conceal cchar=𝕂
syn match texMathSymbol '\\mathbb{L}' contained conceal cchar=𝕃
syn match texMathSymbol '\\mathbb{M}' contained conceal cchar=𝕄
syn match texMathSymbol '\\mathbb{N}' contained conceal cchar=ℕ
syn match texMathSymbol '\\mathbb{O}' contained conceal cchar=𝕆
syn match texMathSymbol '\\mathbb{P}' contained conceal cchar=ℙ
syn match texMathSymbol '\\mathbb{Q}' contained conceal cchar=ℚ
syn match texMathSymbol '\\mathbb{R}' contained conceal cchar=ℝ
syn match texMathSymbol '\\mathbb{S}' contained conceal cchar=𝕊
syn match texMathSymbol '\\mathbb{T}' contained conceal cchar=𝕋
syn match texMathSymbol '\\mathbb{U}' contained conceal cchar=𝕌
syn match texMathSymbol '\\mathbb{V}' contained conceal cchar=𝕍
syn match texMathSymbol '\\mathbb{W}' contained conceal cchar=𝕎
syn match texMathSymbol '\\mathbb{X}' contained conceal cchar=𝕏
syn match texMathSymbol '\\mathbb{Y}' contained conceal cchar=𝕐
syn match texMathSymbol '\\mathbb{Z}' contained conceal cchar=ℤ

" \mathcal characters
syn match texMathSymbol '\\mathscr{A}' contained conceal cchar=𝓐
syn match texMathSymbol '\\mathscr{B}' contained conceal cchar=𝓑
syn match texMathSymbol '\\mathscr{C}' contained conceal cchar=𝓒
syn match texMathSymbol '\\mathscr{D}' contained conceal cchar=𝓓
syn match texMathSymbol '\\mathscr{E}' contained conceal cchar=𝓔
syn match texMathSymbol '\\mathscr{F}' contained conceal cchar=𝓕
syn match texMathSymbol '\\mathscr{G}' contained conceal cchar=𝓖
syn match texMathSymbol '\\mathscr{H}' contained conceal cchar=𝓗
syn match texMathSymbol '\\mathscr{I}' contained conceal cchar=𝓘
syn match texMathSymbol '\\mathscr{J}' contained conceal cchar=𝓙
syn match texMathSymbol '\\mathscr{K}' contained conceal cchar=𝓚
syn match texMathSymbol '\\mathscr{L}' contained conceal cchar=𝓛
syn match texMathSymbol '\\mathscr{M}' contained conceal cchar=𝓜
syn match texMathSymbol '\\mathscr{N}' contained conceal cchar=𝓝
syn match texMathSymbol '\\mathscr{O}' contained conceal cchar=𝓞
syn match texMathSymbol '\\mathscr{P}' contained conceal cchar=𝓟
syn match texMathSymbol '\\mathscr{Q}' contained conceal cchar=𝓠
syn match texMathSymbol '\\mathscr{R}' contained conceal cchar=𝓡
syn match texMathSymbol '\\mathscr{S}' contained conceal cchar=𝓢
syn match texMathSymbol '\\mathscr{T}' contained conceal cchar=𝓣
syn match texMathSymbol '\\mathscr{U}' contained conceal cchar=𝓤
syn match texMathSymbol '\\mathscr{V}' contained conceal cchar=𝓥
syn match texMathSymbol '\\mathscr{W}' contained conceal cchar=𝓦
syn match texMathSymbol '\\mathscr{X}' contained conceal cchar=𝓧
syn match texMathSymbol '\\mathscr{Y}' contained conceal cchar=𝓨
syn match texMathSymbol '\\mathscr{Z}' contained conceal cchar=𝓩

syn match texStatement '``' contained conceal cchar=“
syn match texStatement '\'\'' contained conceal cchar=”
syn match texStatement '\\item\>' contained conceal cchar=•
syn match texMathSymbol '\\dd' contained conceal cchar=d
syn match texDelimiter '\\{' contained conceal cchar={
syn match texDelimiter '\\}' contained conceal cchar=}
syn match texMathSymbol '\\setminus\>' contained conceal cchar=\
syn match texMathSymbol '\\coloneqq\>' contained conceal cchar=≔
syn match texMathSymbol '\\,' contained conceal cchar= 
syn match texMathSymbol '\\ ' contained conceal cchar= 
syn match texMathSymbol '\\quad' contained conceal cchar= 
syn match texMathSymbol '\\sqrt' contained conceal cchar=√
syn match texMathSymbol '\\where\>' contained conceal cchar=|
syn match texMathSymbol '\\\!' contained conceal
"syn match texStatement '\\\[' contained conceal cchar=⟦
"syn match texStatement '\\\]' contained conceal cchar=⟧

" hide \text delimiter etc inside math mode
if !exists("g:tex_nospell") || !g:tex_nospell
  syn region texMathText matchgroup=texStatement start='\\\(\(inter\)\=mathrm\)\s*{'     end='}' concealends keepend contains=@texFoldGroup containedin=texMathMatcher
  syn region texMathText matchgroup=texStatement start='\\\(\(inter\)\=text\|mbox\)\s*{' end='}' concealends keepend contains=@texFoldGroup,@Spell containedin=texMathMatcher
else
  syn region texMathText matchgroup=texStatement start='\\\(\(inter\)\=text\|mbox\|mathrm\)\s*{' end='}' concealends keepend contains=@texFoldGroup containedin=texMathMatcher
endif

syn region texBoldMathText matchgroup=texStatement start='\\\(mathbf\|bm\|symbf\|pmb\){' end='}' concealends contains=@texMathZoneGroup containedin=texMathMatcher
syn cluster texMathZoneGroup add=texBoldMathText

syn region texBoldItalStyle     matchgroup=texTypeStyle start="\\emph\s*{" end="}" concealends contains=@texItalGroup
syn region texItalStyle  matchgroup=texTypeStyle start="\\emph\s*{" end="}" concealends contains=@texItalGroup

hi texBoldMathText cterm=bold gui=bold

" set ambiwidth=single

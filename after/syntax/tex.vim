if !has('conceal')
  finish
endif

" Original file is https://github.com/wjakob/wjakob.vim/blob/master/after/syntax/tex.vim

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

" logical symbols
syn match texMathSymbol '\\lor\>' contained conceal cchar=∨
syn match texMathSymbol '\\land\>' contained conceal cchar=∧
syn match texMathSymbol '\\lnot\>' contained conceal cchar=¬
syn match texMathSymbol '\\implies\>' contained conceal cchar=⇒
syn match texMathSymbol '\\geqslant\>' contained conceal cchar=⩾
syn match texMathSymbol '\\leqslant\>' contained conceal cchar=⩽

" \mathbb characters
syn match texMathSymbol '\\mathbb{\s*A\s*}' contained conceal cchar=𝔸
syn match texMathSymbol '\\mathbb{\s*B\s*}' contained conceal cchar=𝔹
syn match texMathSymbol '\\mathbb{\s*C\s*}' contained conceal cchar=ℂ
syn match texMathSymbol '\\mathbb{\s*D\s*}' contained conceal cchar=𝔻
syn match texMathSymbol '\\mathbb{\s*E\s*}' contained conceal cchar=𝔼
syn match texMathSymbol '\\mathbb{\s*F\s*}' contained conceal cchar=𝔽
syn match texMathSymbol '\\mathbb{\s*G\s*}' contained conceal cchar=𝔾
syn match texMathSymbol '\\mathbb{\s*H\s*}' contained conceal cchar=ℍ
syn match texMathSymbol '\\mathbb{\s*I\s*}' contained conceal cchar=𝕀
syn match texMathSymbol '\\mathbb{\s*J\s*}' contained conceal cchar=𝕁
syn match texMathSymbol '\\mathbb{\s*K\s*}' contained conceal cchar=𝕂
syn match texMathSymbol '\\mathbb{\s*L\s*}' contained conceal cchar=𝕃
syn match texMathSymbol '\\mathbb{\s*M\s*}' contained conceal cchar=𝕄
syn match texMathSymbol '\\mathbb{\s*N\s*}' contained conceal cchar=ℕ
syn match texMathSymbol '\\mathbb{\s*O\s*}' contained conceal cchar=𝕆
syn match texMathSymbol '\\mathbb{\s*P\s*}' contained conceal cchar=ℙ
syn match texMathSymbol '\\mathbb{\s*Q\s*}' contained conceal cchar=ℚ
syn match texMathSymbol '\\mathbb{\s*R\s*}' contained conceal cchar=ℝ
syn match texMathSymbol '\\mathbb{\s*S\s*}' contained conceal cchar=𝕊
syn match texMathSymbol '\\mathbb{\s*T\s*}' contained conceal cchar=𝕋
syn match texMathSymbol '\\mathbb{\s*U\s*}' contained conceal cchar=𝕌
syn match texMathSymbol '\\mathbb{\s*V\s*}' contained conceal cchar=𝕍
syn match texMathSymbol '\\mathbb{\s*W\s*}' contained conceal cchar=𝕎
syn match texMathSymbol '\\mathbb{\s*X\s*}' contained conceal cchar=𝕏
syn match texMathSymbol '\\mathbb{\s*Y\s*}' contained conceal cchar=𝕐
syn match texMathSymbol '\\mathbb{\s*Z\s*}' contained conceal cchar=ℤ

" \mathcal characters
syn match texMathSymbol '\\math\%(scr\|cal\){\s*A\s*}' contained conceal cchar=𝓐
syn match texMathSymbol '\\math\%(scr\|cal\){\s*B\s*}' contained conceal cchar=𝓑
syn match texMathSymbol '\\math\%(scr\|cal\){\s*C\s*}' contained conceal cchar=𝓒
syn match texMathSymbol '\\math\%(scr\|cal\){\s*D\s*}' contained conceal cchar=𝓓
syn match texMathSymbol '\\math\%(scr\|cal\){\s*E\s*}' contained conceal cchar=𝓔
syn match texMathSymbol '\\math\%(scr\|cal\){\s*F\s*}' contained conceal cchar=𝓕
syn match texMathSymbol '\\math\%(scr\|cal\){\s*G\s*}' contained conceal cchar=𝓖
syn match texMathSymbol '\\math\%(scr\|cal\){\s*H\s*}' contained conceal cchar=𝓗
syn match texMathSymbol '\\math\%(scr\|cal\){\s*I\s*}' contained conceal cchar=𝓘
syn match texMathSymbol '\\math\%(scr\|cal\){\s*J\s*}' contained conceal cchar=𝓙
syn match texMathSymbol '\\math\%(scr\|cal\){\s*K\s*}' contained conceal cchar=𝓚
syn match texMathSymbol '\\math\%(scr\|cal\){\s*L\s*}' contained conceal cchar=𝓛
syn match texMathSymbol '\\math\%(scr\|cal\){\s*M\s*}' contained conceal cchar=𝓜
syn match texMathSymbol '\\math\%(scr\|cal\){\s*N\s*}' contained conceal cchar=𝓝
syn match texMathSymbol '\\math\%(scr\|cal\){\s*O\s*}' contained conceal cchar=𝓞
syn match texMathSymbol '\\math\%(scr\|cal\){\s*P\s*}' contained conceal cchar=𝓟
syn match texMathSymbol '\\math\%(scr\|cal\){\s*Q\s*}' contained conceal cchar=𝓠
syn match texMathSymbol '\\math\%(scr\|cal\){\s*R\s*}' contained conceal cchar=𝓡
syn match texMathSymbol '\\math\%(scr\|cal\){\s*S\s*}' contained conceal cchar=𝓢
syn match texMathSymbol '\\math\%(scr\|cal\){\s*T\s*}' contained conceal cchar=𝓣
syn match texMathSymbol '\\math\%(scr\|cal\){\s*U\s*}' contained conceal cchar=𝓤
syn match texMathSymbol '\\math\%(scr\|cal\){\s*V\s*}' contained conceal cchar=𝓥
syn match texMathSymbol '\\math\%(scr\|cal\){\s*W\s*}' contained conceal cchar=𝓦
syn match texMathSymbol '\\math\%(scr\|cal\){\s*X\s*}' contained conceal cchar=𝓧
syn match texMathSymbol '\\math\%(scr\|cal\){\s*Y\s*}' contained conceal cchar=𝓨
syn match texMathSymbol '\\math\%(scr\|cal\){\s*Z\s*}' contained conceal cchar=𝓩

syn match texSpecialChar '\\#' contained conceal cchar=#

syn match texStatement '``' contained conceal cchar=“
syn match texStatement '\'\'' contained conceal cchar=”
syn match texStatement '\\item\>' contained conceal cchar=•
syn match texStatement '\\ldots' contained conceal cchar=…
syn match texStatement '\\quad' contained conceal cchar=  
syn match texStatement '\\qquad' contained conceal cchar=    
"syn match texStatement '\\\[' contained conceal cchar=⟦
"syn match texStatement '\\\]' contained conceal cchar=⟧
syn match texDelimiter '\\{' contained conceal cchar={
syn match texDelimiter '\\}' contained conceal cchar=}
syn match texMathSymbol '\\setminus\>' contained conceal cchar=\
syn match texMathSymbol '\\coloneqq\>' contained conceal cchar=≔
syn match texMathSymbol '\\colon\>' contained conceal cchar=:
syn match texMathSymbol '\\:' contained conceal cchar= 
syn match texMathSymbol '\\;' contained conceal cchar= 
syn match texMathSymbol '\\,' contained conceal cchar= 
syn match texMathSymbol '\\ ' contained conceal cchar= 
syn match texMathSymbol '\\quad' contained conceal cchar=  
syn match texMathSymbol '\\qquad' contained conceal cchar=    
syn match texMathSymbol '\\sqrt' contained conceal cchar=√
syn match texMathSymbol '\\\!' contained conceal

" hide \text delimiter etc inside math mode
if !exists("g:tex_nospell") || !g:tex_nospell
  syn region texMathText matchgroup=texStatement start='\\\%(\%(inter\)\=mathrm\)\s*{'     end='}' concealends keepend contains=@texFoldGroup containedin=texMathMatcher
  syn region texMathText matchgroup=texStatement start='\\\%(\%(inter\)\=text\|mbox\)\s*{' end='}' concealends keepend contains=@texFoldGroup,@Spell containedin=texMathMatcher
else
  syn region texMathText matchgroup=texStatement start='\\\%(\%(inter\)\=text\|mbox\|mathrm\)\s*{' end='}' concealends keepend contains=@texFoldGroup containedin=texMathMatcher
endif

syn region texBoldMathText  matchgroup=texStatement start='\\\%(mathbf\|bm\|symbf\|pmb\){' end='}' concealends contains=@texMathZoneGroup containedin=texMathMatcher
syn cluster texMathZoneGroup add=texBoldMathText

syn region texBoldItalStyle matchgroup=texTypeStyle start="\\emph\s*{" end="}" concealends contains=@texItalGroup
syn region texItalStyle  matchgroup=texTypeStyle start="\\emph\s*{" end="}" concealends contains=@texItalGroup

hi texBoldMathText cterm=bold gui=bold

" set ambiwidth=single

" Simple number super/sub-scripts
syn match texMathSymbol '\^\%(0\|{\s*0\s*}\)' contained conceal cchar=⁰
syn match texMathSymbol '\^\%(1\|{\s*1\s*}\)' contained conceal cchar=¹
syn match texMathSymbol '\^\%(2\|{\s*2\s*}\)' contained conceal cchar=²
syn match texMathSymbol '\^\%(3\|{\s*3\s*}\)' contained conceal cchar=³
syn match texMathSymbol '\^\%(4\|{\s*4\s*}\)' contained conceal cchar=⁴
syn match texMathSymbol '\^\%(5\|{\s*5\s*}\)' contained conceal cchar=⁵
syn match texMathSymbol '\^\%(6\|{\s*6\s*}\)' contained conceal cchar=⁶
syn match texMathSymbol '\^\%(7\|{\s*7\s*}\)' contained conceal cchar=⁷
syn match texMathSymbol '\^\%(8\|{\s*8\s*}\)' contained conceal cchar=⁸
syn match texMathSymbol '\^\%(9\|{\s*9\s*}\)' contained conceal cchar=⁹
syn match texMathSymbol '\^\%(a\|{\s*a\s*}\)' contained conceal cchar=ᵃ
syn match texMathSymbol '\^\%(b\|{\s*b\s*}\)' contained conceal cchar=ᵇ
syn match texMathSymbol '\^\%(c\|{\s*c\s*}\)' contained conceal cchar=ᶜ
syn match texMathSymbol '\^\%(d\|{\s*d\s*}\)' contained conceal cchar=ᵈ
syn match texMathSymbol '\^\%(e\|{\s*e\s*}\)' contained conceal cchar=ᵉ
syn match texMathSymbol '\^\%(f\|{\s*f\s*}\)' contained conceal cchar=ᶠ
syn match texMathSymbol '\^\%(g\|{\s*g\s*}\)' contained conceal cchar=ᵍ
syn match texMathSymbol '\^\%(h\|{\s*h\s*}\)' contained conceal cchar=ʰ
syn match texMathSymbol '\^\%(i\|{\s*i\s*}\)' contained conceal cchar=ⁱ
syn match texMathSymbol '\^\%(j\|{\s*j\s*}\)' contained conceal cchar=ʲ
syn match texMathSymbol '\^\%(k\|{\s*k\s*}\)' contained conceal cchar=ᵏ
syn match texMathSymbol '\^\%(l\|{\s*l\s*}\)' contained conceal cchar=ˡ
syn match texMathSymbol '\^\%(m\|{\s*m\s*}\)' contained conceal cchar=ᵐ
syn match texMathSymbol '\^\%(n\|{\s*n\s*}\)' contained conceal cchar=ⁿ
syn match texMathSymbol '\^\%(o\|{\s*o\s*}\)' contained conceal cchar=ᵒ
syn match texMathSymbol '\^\%(p\|{\s*p\s*}\)' contained conceal cchar=ᵖ
syn match texMathSymbol '\^\%(r\|{\s*r\s*}\)' contained conceal cchar=ʳ
syn match texMathSymbol '\^\%(s\|{\s*s\s*}\)' contained conceal cchar=ˢ
syn match texMathSymbol '\^\%(t\|{\s*t\s*}\)' contained conceal cchar=ᵗ
syn match texMathSymbol '\^\%(u\|{\s*u\s*}\)' contained conceal cchar=ᵘ
syn match texMathSymbol '\^\%(v\|{\s*v\s*}\)' contained conceal cchar=ᵛ
syn match texMathSymbol '\^\%(w\|{\s*w\s*}\)' contained conceal cchar=ʷ
syn match texMathSymbol '\^\%(x\|{\s*x\s*}\)' contained conceal cchar=ˣ
syn match texMathSymbol '\^\%(y\|{\s*y\s*}\)' contained conceal cchar=ʸ
syn match texMathSymbol '\^\%(z\|{\s*z\s*}\)' contained conceal cchar=ᶻ
syn match texMathSymbol '\^\%(A\|{\s*A\s*}\)' contained conceal cchar=ᴬ
syn match texMathSymbol '\^\%(B\|{\s*B\s*}\)' contained conceal cchar=ᴮ
syn match texMathSymbol '\^\%(D\|{\s*D\s*}\)' contained conceal cchar=ᴰ
syn match texMathSymbol '\^\%(E\|{\s*E\s*}\)' contained conceal cchar=ᴱ
syn match texMathSymbol '\^\%(G\|{\s*G\s*}\)' contained conceal cchar=ᴳ
syn match texMathSymbol '\^\%(H\|{\s*H\s*}\)' contained conceal cchar=ᴴ
syn match texMathSymbol '\^\%(I\|{\s*I\s*}\)' contained conceal cchar=ᴵ
syn match texMathSymbol '\^\%(J\|{\s*J\s*}\)' contained conceal cchar=ᴶ
syn match texMathSymbol '\^\%(K\|{\s*K\s*}\)' contained conceal cchar=ᴷ
syn match texMathSymbol '\^\%(L\|{\s*L\s*}\)' contained conceal cchar=ᴸ
syn match texMathSymbol '\^\%(M\|{\s*M\s*}\)' contained conceal cchar=ᴹ
syn match texMathSymbol '\^\%(N\|{\s*N\s*}\)' contained conceal cchar=ᴺ
syn match texMathSymbol '\^\%(O\|{\s*O\s*}\)' contained conceal cchar=ᴼ
syn match texMathSymbol '\^\%(P\|{\s*P\s*}\)' contained conceal cchar=ᴾ
syn match texMathSymbol '\^\%(R\|{\s*R\s*}\)' contained conceal cchar=ᴿ
syn match texMathSymbol '\^\%(T\|{\s*T\s*}\)' contained conceal cchar=ᵀ
syn match texMathSymbol '\^\%(U\|{\s*U\s*}\)' contained conceal cchar=ᵁ
syn match texMathSymbol '\^\%(W\|{\s*W\s*}\)' contained conceal cchar=ᵂ
syn match texMathSymbol '\^\%(+\|{\s*+\s*}\)' contained conceal cchar=⁺
syn match texMathSymbol '\^\%(-\|{\s*-\s*}\)' contained conceal cchar=⁻
syn match texMathSymbol '\^\%(<\|{\s*<\s*}\)' contained conceal cchar=˂
syn match texMathSymbol '\^\%(>\|{\s*>\s*}\)' contained conceal cchar=˃
syn match texMathSymbol '\^\%(/\|{\s*/\s*}\)' contained conceal cchar=ˊ
syn match texMathSymbol '\^\%((\|{\s*(\s*}\)' contained conceal cchar=⁽
syn match texMathSymbol '\^\%()\|{\s*)\s*}\)' contained conceal cchar=⁾
syn match texMathSymbol '\^\%(\.\|{\s*\.\s*}\)' contained conceal cchar=˙
syn match texMathSymbol '\^\%(=\|{\s*=\s*}\)' contained conceal cchar=˭
syn match texMathSymbol '\^\%(\\alpha\|{\s*\\alpha}\)' contained conceal cchar=ᵅ
syn match texMathSymbol '\^\%(\\beta\|{\s*\\beta}\)' contained conceal cchar=ᵝ
syn match texMathSymbol '\^\%(\\gamma\|{\s*\\gamma}\)' contained conceal cchar=ᵞ
syn match texMathSymbol '\^\%(\\delta\|{\s*\\delta}\)' contained conceal cchar=ᵟ
syn match texMathSymbol '\^\%(\\epsilon\|{\s*\\epsilon}\)' contained conceal cchar=ᵋ
syn match texMathSymbol '\^\%(\\theta\|{\s*\\theta\s*}\)' contained conceal cchar=ᶿ
syn match texMathSymbol '\^\%(\\iota\|{\s*\\iota\s*}\)' contained conceal cchar=ᶥ
syn match texMathSymbol '\^\%(\\Phi\|{\s*\\Phi\s*}\)' contained conceal cchar=ᶲ
syn match texMathSymbol '\^\%(\\varphi\|{\s*\\varphi\s*}\)' contained conceal cchar=ᵠ
syn match texMathSymbol '\^\%(\\chi\|{\s*\\chi\s*}\)' contained conceal cchar=ᵡ

syn match texMathSymbol '\^\%(\*\|\\ast\|\\star\|{\s*\\\%(ast\|star\)\s*}\)' contained conceal cchar=˟
syn match texMathSymbol '\^{\s*-1\s*}' contained conceal contains=texSuperscripts
syn match texMathSymbol '\^\%(\\mathrm{\s*T\s*}\|{\s*\\mathrm{\s*T\s*}\s*}\)' contained conceal contains=texSuperscripts
syn match texMathSymbol '\^\%(\\mathrm{\s*-T\s*}\|{\s*\\mathrm{\s*-T\s*}\s*}\|{\s*-\s*\\mathrm{\s*T\s*}\s*}\)' contained conceal contains=texSuperscripts
syn match texSuperscripts '1' contained conceal cchar=¹
syn match texSuperscripts '-' contained conceal cchar=⁻
syn match texSuperscripts 'T' contained conceal cchar=ᵀ

syn match texMathSymbol '_\%(0\|{\s*0\s*}\)' contained conceal cchar=₀
syn match texMathSymbol '_\%(1\|{\s*1\s*}\)' contained conceal cchar=₁
syn match texMathSymbol '_\%(2\|{\s*2\s*}\)' contained conceal cchar=₂
syn match texMathSymbol '_\%(3\|{\s*3\s*}\)' contained conceal cchar=₃
syn match texMathSymbol '_\%(4\|{\s*4\s*}\)' contained conceal cchar=₄
syn match texMathSymbol '_\%(5\|{\s*5\s*}\)' contained conceal cchar=₅
syn match texMathSymbol '_\%(6\|{\s*6\s*}\)' contained conceal cchar=₆
syn match texMathSymbol '_\%(7\|{\s*7\s*}\)' contained conceal cchar=₇
syn match texMathSymbol '_\%(8\|{\s*8\s*}\)' contained conceal cchar=₈
syn match texMathSymbol '_\%(9\|{\s*9\s*}\)' contained conceal cchar=₉
syn match texMathSymbol '_\%(a\|{\s*a\s*}\)' contained conceal cchar=ₐ
syn match texMathSymbol '_\%(e\|{\s*e\s*}\)' contained conceal cchar=ₑ
syn match texMathSymbol '_\%(h\|{\s*h\s*}\)' contained conceal cchar=ₕ
syn match texMathSymbol '_\%(i\|{\s*i\s*}\)' contained conceal cchar=ᵢ
syn match texMathSymbol '_\%(j\|{\s*j\s*}\)' contained conceal cchar=ⱼ
syn match texMathSymbol '_\%(k\|{\s*k\s*}\)' contained conceal cchar=ₖ
syn match texMathSymbol '_\%(l\|{\s*l\s*}\)' contained conceal cchar=ₗ
syn match texMathSymbol '_\%(m\|{\s*m\s*}\)' contained conceal cchar=ₘ
syn match texMathSymbol '_\%(n\|{\s*n\s*}\)' contained conceal cchar=ₙ
syn match texMathSymbol '_\%(o\|{\s*o\s*}\)' contained conceal cchar=ₒ
syn match texMathSymbol '_\%(p\|{\s*p\s*}\)' contained conceal cchar=ₚ
syn match texMathSymbol '_\%(r\|{\s*r\s*}\)' contained conceal cchar=ᵣ
syn match texMathSymbol '_\%(s\|{\s*s\s*}\)' contained conceal cchar=ₛ
syn match texMathSymbol '_\%(t\|{\s*t\s*}\)' contained conceal cchar=ₜ
syn match texMathSymbol '_\%(u\|{\s*u\s*}\)' contained conceal cchar=ᵤ
syn match texMathSymbol '_\%(v\|{\s*v\s*}\)' contained conceal cchar=ᵥ
syn match texMathSymbol '_\%(x\|{\s*x\s*}\)' contained conceal cchar=ₓ
syn match texMathSymbol '_\%(+\|{\s*+\s*}\)' contained conceal cchar=₊
syn match texMathSymbol '_\%(-\|{\s*-\s*}\)' contained conceal cchar=₋
syn match texMathSymbol '_\%(/\|{\s*/\s*}\)' contained conceal cchar=ˏ
syn match texMathSymbol '_\%((\|{\s*(\s*}\)' contained conceal cchar=₍
syn match texMathSymbol '_\%()\|{\s*)\s*}\)' contained conceal cchar=₎
syn match texMathSymbol '_\%(\\beta\|{\s*\\beta\s*}\)\>'  contained conceal cchar=ᵦ
syn match texMathSymbol '_\%(\\delta\|{\s*\\delta\s*}\)\>' contained conceal cchar=ᵨ
syn match texMathSymbol '_\%(\\phi\|{\s*\\phi\s*}\)\>'   contained conceal cchar=ᵩ
syn match texMathSymbol '_\%(\\gamma\|{\s*\\gamma\s*}\)\>' contained conceal cchar=ᵧ
syn match texMathSymbol '_\%(\\chi\|{\s*\\chi\s*}\)\>'   contained conceal cchar=ᵪ


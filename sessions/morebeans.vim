let SessionLoad = 1
if &cp | set nocp | endif
let s:cpo_save=&cpo
set cpo&vim
inoremap <silent> <S-Tab> =BackwardsSnippet()
nnoremap  3
snoremap <silent> 	 i<Right>=TriggerSnippet()
nnoremap <silent>  :CtrlP
snoremap  b<BS>
nnoremap  3
snoremap % b<BS>%
snoremap ' b<BS>'
nmap ,ca <Plug>NERDCommenterAltDelims
xmap ,cu <Plug>NERDCommenterUncomment
nmap ,cu <Plug>NERDCommenterUncomment
xmap ,cb <Plug>NERDCommenterAlignBoth
nmap ,cb <Plug>NERDCommenterAlignBoth
xmap ,cl <Plug>NERDCommenterAlignLeft
nmap ,cl <Plug>NERDCommenterAlignLeft
nmap ,cA <Plug>NERDCommenterAppend
xmap ,cy <Plug>NERDCommenterYank
nmap ,cy <Plug>NERDCommenterYank
xmap ,cs <Plug>NERDCommenterSexy
nmap ,cs <Plug>NERDCommenterSexy
xmap ,ci <Plug>NERDCommenterInvert
nmap ,ci <Plug>NERDCommenterInvert
nmap ,c$ <Plug>NERDCommenterToEOL
xmap ,cn <Plug>NERDCommenterNested
nmap ,cn <Plug>NERDCommenterNested
xmap ,cm <Plug>NERDCommenterMinimal
nmap ,cm <Plug>NERDCommenterMinimal
xmap ,c  <Plug>NERDCommenterToggle
nmap ,c  <Plug>NERDCommenterToggle
xmap ,cc <Plug>NERDCommenterComment
nmap ,cc <Plug>NERDCommenterComment
map ,/ :nohls
map ,ws :g/^\s*$/d
map ,n :NERDTreeToggle
nnoremap ,l :TlistToggle
nnoremap ,* :%s/\<\>//<Left>
nnoremap ,h :call ToggleHardMode()
xmap S <Plug>VSurround
snoremap U b<BS>U
snoremap \ b<BS>\
snoremap ^ b<BS>^
snoremap ` b<BS>`
nmap cs <Plug>Csurround
nmap ds <Plug>Dsurround
nmap gx <Plug>NetrwBrowseX
xmap gS <Plug>VgSurround
nmap ySS <Plug>YSsurround
nmap ySs <Plug>YSsurround
nmap yss <Plug>Yssurround
nmap yS <Plug>YSurround
nmap ys <Plug>Ysurround
snoremap <Left> bi
snoremap <Right> a
snoremap <BS> b<BS>
snoremap <silent> <S-Tab> i<Right>=BackwardsSnippet()
nnoremap <silent> <Plug>NetrwBrowseX :call netrw#NetrwBrowseX(expand("<cWORD>"),0)
nnoremap <silent> <Plug>SurroundRepeat .
xnoremap <silent> <Plug>NERDCommenterUncomment :call NERDComment("x", "Uncomment")
nnoremap <silent> <Plug>NERDCommenterUncomment :call NERDComment("n", "Uncomment")
xnoremap <silent> <Plug>NERDCommenterAlignBoth :call NERDComment("x", "AlignBoth")
nnoremap <silent> <Plug>NERDCommenterAlignBoth :call NERDComment("n", "AlignBoth")
xnoremap <silent> <Plug>NERDCommenterAlignLeft :call NERDComment("x", "AlignLeft")
nnoremap <silent> <Plug>NERDCommenterAlignLeft :call NERDComment("n", "AlignLeft")
nnoremap <silent> <Plug>NERDCommenterAppend :call NERDComment("n", "Append")
xnoremap <silent> <Plug>NERDCommenterYank :call NERDComment("x", "Yank")
nnoremap <silent> <Plug>NERDCommenterYank :call NERDComment("n", "Yank")
xnoremap <silent> <Plug>NERDCommenterSexy :call NERDComment("x", "Sexy")
nnoremap <silent> <Plug>NERDCommenterSexy :call NERDComment("n", "Sexy")
xnoremap <silent> <Plug>NERDCommenterInvert :call NERDComment("x", "Invert")
nnoremap <silent> <Plug>NERDCommenterInvert :call NERDComment("n", "Invert")
nnoremap <silent> <Plug>NERDCommenterToEOL :call NERDComment("n", "ToEOL")
xnoremap <silent> <Plug>NERDCommenterNested :call NERDComment("x", "Nested")
nnoremap <silent> <Plug>NERDCommenterNested :call NERDComment("n", "Nested")
xnoremap <silent> <Plug>NERDCommenterMinimal :call NERDComment("x", "Minimal")
nnoremap <silent> <Plug>NERDCommenterMinimal :call NERDComment("n", "Minimal")
xnoremap <silent> <Plug>NERDCommenterToggle :call NERDComment("x", "Toggle")
nnoremap <silent> <Plug>NERDCommenterToggle :call NERDComment("n", "Toggle")
xnoremap <silent> <Plug>NERDCommenterComment :call NERDComment("x", "Comment")
nnoremap <silent> <Plug>NERDCommenterComment :call NERDComment("n", "Comment")
nnoremap <Right> <Nop>
xnoremap <Right> <Nop>
onoremap <Right> <Nop>
nnoremap <Left> <Nop>
xnoremap <Left> <Nop>
onoremap <Left> <Nop>
noremap <Down> <Nop>
noremap <Up> <Nop>
imap S <Plug>ISurround
imap s <Plug>Isurround
inoremap <silent> 	 =TriggerSnippet()
inoremap <silent> 	 =ShowAvailableSnips()
imap  <Plug>Isurround
let &cpo=s:cpo_save
unlet s:cpo_save
set backspace=indent,eol,start
set backupdir=~/.vim/backups
set directory=~/.vim/swaps
set expandtab
set fileencodings=ucs-bom,utf-8,default,latin1
set helplang=en
set hlsearch
set ignorecase
set incsearch
set isident=@,48-57,_,192-255,$
set iskeyword=@,48-57,_,192-255,$
set laststatus=2
set modelines=0
set ruler
set runtimepath=~/.vim,~/.vim/bundle/ack,~/.vim/bundle/coffee-script,~/.vim/bundle/colors-solarized,~/.vim/bundle/ctrlp,~/.vim/bundle/cvim,~/.vim/bundle/fugitive,~/.vim/bundle/git,~/.vim/bundle/haml,~/.vim/bundle/handlebars,~/.vim/bundle/hardmode,~/.vim/bundle/html5,~/.vim/bundle/jade,~/.vim/bundle/javascript,~/.vim/bundle/jsctags,~/.vim/bundle/jshint,~/.vim/bundle/less,~/.vim/bundle/markdown,~/.vim/bundle/mustache,~/.vim/bundle/nerdcommenter,~/.vim/bundle/nerdtree,~/.vim/bundle/octopress,~/.vim/bundle/powerline,~/.vim/bundle/rails,~/.vim/bundle/ruby,~/.vim/bundle/snipmate,~/.vim/bundle/stylus,~/.vim/bundle/surround,~/.vim/bundle/taglist-plus,~/.vim/bundle/vim-colors-solarized,~/.vim/bundle/vim-gitgutter,/usr/share/vim/vimfiles,/usr/share/vim/vim73,/usr/share/vim/vimfiles/after,~/.vim/bundle/coffee-script/after,~/.vim/bundle/snipmate/after,~/.vim/after
set scrolloff=3
set shiftwidth=2
set splitbelow
set splitright
set nostartofline
set statusline=[%n]\ %1*%<%.99t%*\ %2*%h%w%m%r%*%y[%{&ff}→%{strlen(&fenc)?&fenc:'No\ Encoding'}]%=%-16(\ L%l,C%c\ %)%P
set noswapfile
set tabstop=2
set undodir=~/.vim/undo
set visualbell
set wildignore=*/tmp/*,*.so,*.swp,*.zip
set wildmenu
set window=0
set nowritebackup
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/src/morebeans
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +4 app/views/editorial/tags/show.html.haml
badd +5 app/views/homepage/index.html.haml
badd +17 app/views/partials/_title-strip.html.haml
badd +10 app/views/partials/_tag-article.html.haml
badd +12 app/views/article/index.html.haml
badd +2 app/views/partials/_share-full.html.haml
badd +1 app/views/partials/_share-icons.html.haml
badd +11 app/views/article/_author_share.html.haml
badd +12 app/assets/stylesheets/modules/_all.css.scss
badd +7 app/assets/stylesheets/modules/_nav.css.scss
badd +20 app/assets/stylesheets/article.css.scss
badd +16 app/assets/stylesheets/_colors.css.scss
badd +2 app/assets/stylesheets/theme/_all.css.scss
badd +1 app/assets/stylesheets/theme/_article.css.scss
badd +49 app/assets/stylesheets/base/_type.css.scss
badd +5 app/assets/stylesheets/modules/_article.css.scss
badd +1 app/views/partials/_share-official.html.haml
badd +10 app/assets/stylesheets/theme/_media.css.scss
badd +2 app/assets/stylesheets/modules/_media.css.scss
badd +1 app/assets/stylesheets/modules/_cross-promo.css.scss
badd +2 app/assets/stylesheets/theme/_aside.css.scss
badd +25 app/assets/stylesheets/theme/_cross-promo.css.scss
badd +6 app/assets/stylesheets/theme/_article-meta.css.scss
badd +37 app/assets/stylesheets/modules/_article-meta.css.scss
badd +19 app/assets/stylesheets/modules/_share-tools.css.scss
badd +1 app/assets/stylesheets/modules/_actions.css.scss
badd +60 config/application.rb
badd +3 config/boot.rb
badd +2 app/controllers/homepage_controller.rb
badd +1 app/assets/stylesheets/_helpers.css.scss
badd +2 app/assets/stylesheets/theme/_type.css.scss
badd +1 app/assets/stylesheets/base/_reset.css.scss
badd +1 app/views/article/_article_body.html.haml
badd +1 app/views/article/_article_aside_related.html.haml
badd +1 app/views/article/_article_aside_recent.html.haml
badd +14 app/views/layouts/application.html.haml
badd +1 app/assets/javascripts/editorial/tag.js.coffee
badd +1 app/assets/javascripts/article.js.coffee
badd +1 app/assets/javascripts/home.js.coffee
badd +1 app/assets/javascripts/application.js
badd +1 app/assets/javascripts/fix_share_module.js.coffee
badd +2 config/initializers/asset_sync.rb
badd +3 app/controllers/application_controller.rb
badd +1 app/views/editorial/publications/_publication_body.html.haml
badd +1 app/views/editorial/publications/_publication_aside_related.html.haml
badd +1 app/views/editorial/publications/_publication_aside_recent.html.haml
badd +1 app/views/editorial/publications/_author_share.html.haml
badd +2 app/views/editorial/publications/show.html.haml
badd +1 app/models/editorial/article.rb
badd +2 app/models/editorial/publication.rb
badd +1 app/models/editorial/author.rb
badd +1 app/models/editorial/channel.rb
badd +1 app/views/editorial/partials/_sir_trvor_customimage.html.haml
badd +1 app/views/editorial/partials/_sir_trvor_customtext.html.haml
badd +10 app/views/editorial/partials/_author-strip.html.haml
badd +1 app/views/editorial/partials/_tag-strip.html.haml
badd +6 app/views/editorial/partials/_tag-article.html.haml
badd +1 app/views/editorial/partials/_sir_trvor_video.html.haml
badd +2 app/views/editorial/partials/_share-official.html.haml
badd +1 app/views/editorial/partials/_share-full.html.haml
badd +1 app/views/partials/_footer.html.haml
badd +7 app/views/partials/_nav.html.haml
badd +1 app/views/partials/_search.html.haml
badd +1 app/assets/stylesheets/base/_all.css.scss
badd +1 app/assets/stylesheets/editorial/tag.css.scss
badd +30 app/assets/stylesheets/modules/_search.css.scss
badd +7 app/assets/stylesheets/modules/_listing_header.css.scss
badd +4 app/assets/javascripts/global/focus_search.js.coffee
badd +25 app/assets/stylesheets/theme/_nav.css.scss
badd +1 app/helpers/article_helper.rb
badd +1 app/helpers/application_helper.rb
badd +1 app/helpers/editorial/publications_helper.rb
badd +1 app/models/navigation_item.rb
badd +1 app/models/editorial/tag.rb
badd +13 config/main_navigation.rb
badd +18 lib/simple_navigation/renderer/list_elements.rb
badd +3 app/views/partials/_fan_page_strip.html.haml
badd +3 app/views/partials/_fan_links.html.haml
badd +1 app/assets/stylesheets/modules/_fan_link_strip.css.scss
badd +1 app/assets/stylesheets/application.css.scss
badd +1 app/assets/stylesheets/theme/_fan_link_strip.css.scss
badd +12 app/assets/stylesheets/modules/_fan_links.css.scss
badd +33 Gemfile
badd +1 config/solr/data/index/segments_1
silent! argdel *
edit app/views/partials/_fan_page_strip.html.haml
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd w
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 23 + 24) / 49)
exe 'vert 1resize ' . ((&columns * 141 + 141) / 283)
exe '2resize ' . ((&lines * 23 + 24) / 49)
exe 'vert 2resize ' . ((&columns * 141 + 141) / 283)
exe '3resize ' . ((&lines * 23 + 24) / 49)
exe 'vert 3resize ' . ((&columns * 109 + 141) / 283)
exe '4resize ' . ((&lines * 23 + 24) / 49)
exe 'vert 4resize ' . ((&columns * 109 + 141) / 283)
exe 'vert 5resize ' . ((&columns * 31 + 141) / 283)
argglobal
let s:cpo_save=&cpo
set cpo&vim
nmap <buffer> gf <Plug>RailsTabFind
nmap <buffer> f <Plug>RailsSplitFind
nnoremap <buffer> <silent> g} :exe        "ptjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent> } :exe          "ptag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g] :exe      "stselect =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"
nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"
nmap <buffer> gf <Plug>RailsFind
nnoremap <buffer> <silent> g] :exe       "tselect =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g :exe         "tjump =RubyCursorIdentifier()"
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal autoindent
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=
setlocal commentstring=-#\ %s
setlocal complete=.,w,b,u,t,i
setlocal completefunc=syntaxcomplete#Complete
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
set cursorline
setlocal cursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'haml'
setlocal filetype=haml
endif
setlocal foldcolumn=0
set nofoldenable
setlocal nofoldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=0
setlocal include=^\\s*\\<\\(load\\>\\|require\\>\\|autoload\\s*:\\=[\"']\\=\\h\\w*[\"']\\=,\\)
setlocal includeexpr=RailsIncludeexpr()
setlocal indentexpr=GetHamlIndent()
setlocal indentkeys=o,O,*<Return>,},],0),!^F,=end,=else,=elsif,=rescue,=ensure,=when
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255,$
setlocal keywordprg=ri
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:],<:>
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=rubycomplete#Complete
setlocal path=~/src/morebeans,~/src/morebeans/app,~/src/morebeans/app/models,~/src/morebeans/app/controllers,~/src/morebeans/app/helpers,~/src/morebeans/config,~/src/morebeans/lib,~/src/morebeans/app/views,~/src/morebeans/app/views/partials,~/src/morebeans/public,~/src/morebeans/test,~/src/morebeans/test/unit,~/src/morebeans/test/functional,~/src/morebeans/test/integration,~/src/morebeans/spec,~/src/morebeans/spec/models,~/src/morebeans/spec/controllers,~/src/morebeans/spec/helpers,~/src/morebeans/spec/views,~/src/morebeans/spec/lib,~/src/morebeans/spec/requests,~/src/morebeans/spec/integration,~/src/morebeans/app/*,~/src/morebeans/vendor,~/src/morebeans/vendor/plugins/*/lib,~/src/morebeans/vendor/plugins/*/test,~/src/morebeans/vendor/rails/*/lib,~/src/morebeans/vendor/rails/*/test,/opt/boxen/rbenv/versions/1.9.3-p194/lib/ruby/site_ruby/1.9.1,/opt/boxen/rbenv/versions/1.9.3-p194/lib/ruby/site_ruby/1.9.1/x86_64-darwin12.3.0,/opt/boxen/rbenv/versions/1.9.3-p194/lib/ruby/site_ruby,/opt/boxen/rbenv/versions/1.9.3-p194/lib/rub
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal noscrollbind
setlocal shiftwidth=2
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=2
setlocal nospell
setlocal spellcapcheck=
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=%!Pl#Statusline(0,0)
setlocal suffixesadd=.rb
setlocal noswapfile
setlocal synmaxcol=3000
if &syntax != 'haml'
setlocal syntax=haml
endif
setlocal tabstop=2
setlocal tags=~/src/morebeans/tmp/tags,~/src/morebeans/.git/haml.tags,~/src/morebeans/.git/tags,./tags,tags,/opt/boxen/rbenv/versions/1.9.3-p194/lib/ruby/site_ruby/1.9.1/tags,/opt/boxen/rbenv/versions/1.9.3-p194/lib/ruby/site_ruby/1.9.1/x86_64-darwin12.3.0/tags,/opt/boxen/rbenv/versions/1.9.3-p194/lib/ruby/site_ruby/tags,/opt/boxen/rbenv/versions/1.9.3-p194/lib/ruby/vendor_ruby/1.9.1/tags,/opt/boxen/rbenv/versions/1.9.3-p194/lib/ruby/vendor_ruby/1.9.1/x86_64-darwin12.3.0/tags,/opt/boxen/rbenv/versions/1.9.3-p194/lib/ruby/vendor_ruby/tags,/opt/boxen/rbenv/versions/1.9.3-p194/lib/ruby/1.9.1/tags,/opt/boxen/rbenv/versions/1.9.3-p194/lib/ruby/1.9.1/x86_64-darwin12.3.0/tags,~/src/morebeans/tags
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
set nowrap
setlocal nowrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 3 - ((2 * winheight(0) + 11) / 23)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
3
normal! 05l
wincmd w
argglobal
edit app/views/partials/_fan_links.html.haml
let s:cpo_save=&cpo
set cpo&vim
nmap <buffer> gf <Plug>RailsTabFind
nmap <buffer> f <Plug>RailsSplitFind
nnoremap <buffer> <silent> g} :exe        "ptjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent> } :exe          "ptag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g] :exe      "stselect =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"
nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"
nmap <buffer> gf <Plug>RailsFind
nnoremap <buffer> <silent> g] :exe       "tselect =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g :exe         "tjump =RubyCursorIdentifier()"
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal autoindent
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=
setlocal commentstring=-#\ %s
setlocal complete=.,w,b,u,t,i
setlocal completefunc=syntaxcomplete#Complete
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
set cursorline
setlocal cursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'haml'
setlocal filetype=haml
endif
setlocal foldcolumn=0
set nofoldenable
setlocal nofoldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=0
setlocal include=^\\s*\\<\\(load\\>\\|require\\>\\|autoload\\s*:\\=[\"']\\=\\h\\w*[\"']\\=,\\)
setlocal includeexpr=RailsIncludeexpr()
setlocal indentexpr=GetHamlIndent()
setlocal indentkeys=o,O,*<Return>,},],0),!^F,=end,=else,=elsif,=rescue,=ensure,=when
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255,$
setlocal keywordprg=ri
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:],<:>
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=rubycomplete#Complete
setlocal path=~/src/morebeans,~/src/morebeans/app,~/src/morebeans/app/models,~/src/morebeans/app/controllers,~/src/morebeans/app/helpers,~/src/morebeans/config,~/src/morebeans/lib,~/src/morebeans/app/views,~/src/morebeans/app/views/partials,~/src/morebeans/public,~/src/morebeans/test,~/src/morebeans/test/unit,~/src/morebeans/test/functional,~/src/morebeans/test/integration,~/src/morebeans/spec,~/src/morebeans/spec/models,~/src/morebeans/spec/controllers,~/src/morebeans/spec/helpers,~/src/morebeans/spec/views,~/src/morebeans/spec/lib,~/src/morebeans/spec/requests,~/src/morebeans/spec/integration,~/src/morebeans/app/*,~/src/morebeans/vendor,~/src/morebeans/vendor/plugins/*/lib,~/src/morebeans/vendor/plugins/*/test,~/src/morebeans/vendor/rails/*/lib,~/src/morebeans/vendor/rails/*/test,/opt/boxen/rbenv/versions/1.9.3-p194/lib/ruby/site_ruby/1.9.1,/opt/boxen/rbenv/versions/1.9.3-p194/lib/ruby/site_ruby/1.9.1/x86_64-darwin12.3.0,/opt/boxen/rbenv/versions/1.9.3-p194/lib/ruby/site_ruby,/opt/boxen/rbenv/versions/1.9.3-p194/lib/rub
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal noscrollbind
setlocal shiftwidth=2
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=2
setlocal nospell
setlocal spellcapcheck=
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=%!Pl#Statusline(0,0)
setlocal suffixesadd=.rb
setlocal noswapfile
setlocal synmaxcol=3000
if &syntax != 'haml'
setlocal syntax=haml
endif
setlocal tabstop=2
setlocal tags=~/src/morebeans/tmp/tags,~/src/morebeans/.git/haml.tags,~/src/morebeans/.git/tags,./tags,tags,/opt/boxen/rbenv/versions/1.9.3-p194/lib/ruby/site_ruby/1.9.1/tags,/opt/boxen/rbenv/versions/1.9.3-p194/lib/ruby/site_ruby/1.9.1/x86_64-darwin12.3.0/tags,/opt/boxen/rbenv/versions/1.9.3-p194/lib/ruby/site_ruby/tags,/opt/boxen/rbenv/versions/1.9.3-p194/lib/ruby/vendor_ruby/1.9.1/tags,/opt/boxen/rbenv/versions/1.9.3-p194/lib/ruby/vendor_ruby/1.9.1/x86_64-darwin12.3.0/tags,/opt/boxen/rbenv/versions/1.9.3-p194/lib/ruby/vendor_ruby/tags,/opt/boxen/rbenv/versions/1.9.3-p194/lib/ruby/1.9.1/tags,/opt/boxen/rbenv/versions/1.9.3-p194/lib/ruby/1.9.1/x86_64-darwin12.3.0/tags,~/src/morebeans/tags
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
set nowrap
setlocal nowrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 11) / 23)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 028l
wincmd w
argglobal
edit app/assets/stylesheets/modules/_fan_link_strip.css.scss
let s:cpo_save=&cpo
set cpo&vim
nmap <buffer> gf <Plug>RailsTabFind
nmap <buffer> f <Plug>RailsSplitFind
nmap <buffer> gf <Plug>RailsFind
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal noautoindent
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=s1:/*,mb:*,ex:*/,://,b:#,:%,:XCOMM,n:>,fb:-
setlocal commentstring=//\ %s
setlocal complete=.,w,b,u,t,i
setlocal completefunc=syntaxcomplete#Complete
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
set cursorline
setlocal cursorline
setlocal define=^\\s*\\%(@mixin\\|=\\)
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'scss'
setlocal filetype=scss
endif
setlocal foldcolumn=0
set nofoldenable
setlocal nofoldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=tcq
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=0
setlocal include=^\\s*@import\\s\\+\\%(url(\\)\\=[\"']\\=
setlocal includeexpr=RailsIncludeexpr()
setlocal indentexpr=GetCSSIndent()
setlocal indentkeys=0{,0},!^F,o,O
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255,$
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=csscomplete#CompleteCSS
setlocal path=.,~/src/morebeans,~/src/morebeans/app,~/src/morebeans/app/models,~/src/morebeans/app/controllers,~/src/morebeans/app/helpers,~/src/morebeans/config,~/src/morebeans/lib,~/src/morebeans/app/views,~/src/morebeans/app/views/modules/_fan_link_strip,~/src/morebeans/public,~/src/morebeans/test,~/src/morebeans/test/unit,~/src/morebeans/test/functional,~/src/morebeans/test/integration,~/src/morebeans/spec,~/src/morebeans/spec/models,~/src/morebeans/spec/controllers,~/src/morebeans/spec/helpers,~/src/morebeans/spec/views,~/src/morebeans/spec/lib,~/src/morebeans/spec/requests,~/src/morebeans/spec/integration,~/src/morebeans/app/*,~/src/morebeans/vendor,~/src/morebeans/vendor/plugins/*/lib,~/src/morebeans/vendor/plugins/*/test,~/src/morebeans/vendor/rails/*/lib,~/src/morebeans/vendor/rails/*/test,/usr/include
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal noscrollbind
setlocal shiftwidth=2
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=2
setlocal nospell
setlocal spellcapcheck=
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=%!Pl#Statusline(0,0)
setlocal suffixesadd=.sass,.scss,.css
setlocal noswapfile
setlocal synmaxcol=3000
if &syntax != 'scss'
setlocal syntax=scss
endif
setlocal tabstop=2
setlocal tags=~/src/morebeans/tmp/tags,~/src/morebeans/.git/scss.tags,~/src/morebeans/.git/tags,./tags,tags,~/src/morebeans/tags
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
set nowrap
setlocal nowrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 9 - ((8 * winheight(0) + 11) / 23)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
9
normal! 0
wincmd w
argglobal
edit app/assets/stylesheets/modules/_fan_links.css.scss
let s:cpo_save=&cpo
set cpo&vim
nmap <buffer> gf <Plug>RailsTabFind
nmap <buffer> f <Plug>RailsSplitFind
nmap <buffer> gf <Plug>RailsFind
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal noautoindent
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=s1:/*,mb:*,ex:*/,://,b:#,:%,:XCOMM,n:>,fb:-
setlocal commentstring=//\ %s
setlocal complete=.,w,b,u,t,i
setlocal completefunc=syntaxcomplete#Complete
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
set cursorline
setlocal cursorline
setlocal define=^\\s*\\%(@mixin\\|=\\)
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'scss'
setlocal filetype=scss
endif
setlocal foldcolumn=0
set nofoldenable
setlocal nofoldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=tcq
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=0
setlocal include=^\\s*@import\\s\\+\\%(url(\\)\\=[\"']\\=
setlocal includeexpr=RailsIncludeexpr()
setlocal indentexpr=GetCSSIndent()
setlocal indentkeys=0{,0},!^F,o,O
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255,$
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=csscomplete#CompleteCSS
setlocal path=.,~/src/morebeans,~/src/morebeans/app,~/src/morebeans/app/models,~/src/morebeans/app/controllers,~/src/morebeans/app/helpers,~/src/morebeans/config,~/src/morebeans/lib,~/src/morebeans/app/views,~/src/morebeans/app/views/modules/_fan_links,~/src/morebeans/public,~/src/morebeans/test,~/src/morebeans/test/unit,~/src/morebeans/test/functional,~/src/morebeans/test/integration,~/src/morebeans/spec,~/src/morebeans/spec/models,~/src/morebeans/spec/controllers,~/src/morebeans/spec/helpers,~/src/morebeans/spec/views,~/src/morebeans/spec/lib,~/src/morebeans/spec/requests,~/src/morebeans/spec/integration,~/src/morebeans/app/*,~/src/morebeans/vendor,~/src/morebeans/vendor/plugins/*/lib,~/src/morebeans/vendor/plugins/*/test,~/src/morebeans/vendor/rails/*/lib,~/src/morebeans/vendor/rails/*/test,/usr/include
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal noscrollbind
setlocal shiftwidth=2
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=2
setlocal nospell
setlocal spellcapcheck=
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=%!Pl#Statusline(0,1)
setlocal suffixesadd=.sass,.scss,.css
setlocal noswapfile
setlocal synmaxcol=3000
if &syntax != 'scss'
setlocal syntax=scss
endif
setlocal tabstop=2
setlocal tags=~/src/morebeans/tmp/tags,~/src/morebeans/.git/scss.tags,~/src/morebeans/.git/tags,./tags,tags,~/src/morebeans/tags
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
set nowrap
setlocal nowrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 13 - ((12 * winheight(0) + 11) / 23)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
13
normal! 04l
wincmd w
argglobal
enew
file NERD_tree_1
let s:cpo_save=&cpo
set cpo&vim
nmap <buffer> gf <Plug>RailsTabFind
nmap <buffer> f <Plug>RailsSplitFind
nmap <buffer> gf <Plug>RailsFind
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal noautoindent
setlocal nobinary
setlocal bufhidden=hide
setlocal nobuflisted
setlocal buftype=nofile
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=s1:/*,mb:*,ex:*/,://,b:#,:%,:XCOMM,n:>,fb:-
setlocal commentstring=/*%s*/
setlocal complete=.,w,b,u,t,i
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
set cursorline
setlocal cursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'nerdtree'
setlocal filetype=nerdtree
endif
setlocal foldcolumn=0
set nofoldenable
setlocal nofoldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=tcq
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=0
setlocal include=
setlocal includeexpr=RailsIncludeexpr()
setlocal indentexpr=
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal nomodifiable
setlocal nrformats=octal,hex
set number
setlocal nonumber
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=.,~/src/morebeans,~/src/morebeans/app,~/src/morebeans/app/models,~/src/morebeans/app/controllers,~/src/morebeans/app/helpers,~/src/morebeans/config,~/src/morebeans/lib,~/src/morebeans/app/views,~/src/morebeans/test,~/src/morebeans/test/unit,~/src/morebeans/test/functional,~/src/morebeans/test/integration,~/src/morebeans/spec,~/src/morebeans/spec/models,~/src/morebeans/spec/controllers,~/src/morebeans/spec/helpers,~/src/morebeans/spec/views,~/src/morebeans/spec/lib,~/src/morebeans/spec/requests,~/src/morebeans/spec/integration,~/src/morebeans/app/*,~/src/morebeans/vendor,~/src/morebeans/vendor/plugins/*/lib,~/src/morebeans/vendor/plugins/*/test,~/src/morebeans/vendor/rails/*/lib,~/src/morebeans/vendor/rails/*/test,/usr/include
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal noscrollbind
setlocal shiftwidth=2
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=%!Pl#Statusline(11,1)
setlocal suffixesadd=.rb
setlocal noswapfile
setlocal synmaxcol=3000
if &syntax != 'nerdtree'
setlocal syntax=nerdtree
endif
setlocal tabstop=2
setlocal tags=~/src/morebeans/tmp/tags,~/src/morebeans/.git/tags,./tags,tags,~/src/morebeans/tags
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal winfixwidth
set nowrap
setlocal nowrap
setlocal wrapmargin=0
wincmd w
4wincmd w
exe '1resize ' . ((&lines * 23 + 24) / 49)
exe 'vert 1resize ' . ((&columns * 141 + 141) / 283)
exe '2resize ' . ((&lines * 23 + 24) / 49)
exe 'vert 2resize ' . ((&columns * 141 + 141) / 283)
exe '3resize ' . ((&lines * 23 + 24) / 49)
exe 'vert 3resize ' . ((&columns * 109 + 141) / 283)
exe '4resize ' . ((&lines * 23 + 24) / 49)
exe 'vert 4resize ' . ((&columns * 109 + 141) / 283)
exe 'vert 5resize ' . ((&columns * 31 + 141) / 283)
tabnext 1
if exists('s:wipebuf')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :

" Vim additional syntax: vim/vspec - highlight vspec commands
" Version: 1.0.2
" Copyright (C) 2010-2012 Kana Natsuno <http://whileimautomaton.net/>
" License: So-called MIT/X license  {{{
"     Permission is hereby granted, free of charge, to any person obtaining
"     a copy of this software and associated documentation files (the
"     "Software"), to deal in the Software without restriction, including
"     without limitation the rights to use, copy, modify, merge, publish,
"     distribute, sublicense, and/or sell copies of the Software, and to
"     permit persons to whom the Software is furnished to do so, subject to
"     the following conditions:
"
"     The above copyright notice and this permission notice shall be included
"     in all copies or substantial portions of the Software.
"
"     THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS
"     OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
"     MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
"     IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
"     CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
"     TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
"     SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
" }}}

syntax keyword vimVspecCommand after
syntax keyword vimVspecCommand before
syntax keyword vimVspecCommand describe skipwhite nextgroup=vimString
syntax keyword vimVspecCommand end
syntax keyword vimVspecCommand Expect skipwhite
syntax keyword vimVspecCommand it skipwhite nextgroup=vimString
syntax keyword vimVspecOperator not skipwhite
syntax keyword vimVspecCommand ResetContext
syntax keyword vimVspecCommand SaveContext
syntax keyword vimVspecCommand SKIP
syntax keyword vimVspecCommand TODO




highlight default link vimVspecCommand  vimCommand
highlight default link vimVspecOperator  vimOper

" __END__
" vim: foldmethod=marker

" org.vim - VimOrganizer plugin for Vim
" -------------------------------------------------------------
" Version: 0.30
" Maintainer: Herbert Sitz <hesitz@gmail.com>
" Last Change: 2011 Aug 31
"
" Script: http://www.vim.org/scripts/script.php?script_id=3342
" Github page: http://github.com/hsitz/VimOrganizer 
" Copyright: (c) 2010, 2011 by Herbert Sitz
" The VIM LICENSE applies to all files in the
" VimOrganizer plugin.  
" (See the Vim copyright except read "VimOrganizer"
" in places where that copyright refers to "Vim".)
" http://vimdoc.sourceforge.net/htmldoc/uganda.html#license
" No warranty, express or implied.
" *** *** Use At-Your-Own-Risk *** ***

    nnoremap <silent> <buffer> <localleader>ag :call OrgAgendaDashboard()<cr>
    nnoremap <silent> <buffer> <localleader>et :call OrgTagsEdit()<cr>
    nnoremap <silent> <buffer> <localleader>ci :call OrgClockIn()<cr>
    nnoremap <silent> <buffer> <localleader>co :call OrgClockOut()<cr>
    nnoremap <silent> <buffer> q  :quit<cr>
    nnoremap <silent> <buffer> <c-tab>  :wincmd k<cr>

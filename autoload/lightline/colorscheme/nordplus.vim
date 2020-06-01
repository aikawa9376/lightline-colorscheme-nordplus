" =============================================================================
" Filename: autoload/lightline/colorscheme/nordplus.vim
" Author: aikawa9376
" License: MIT
" Last Change: 2019-03-05 08:35:16
" =============================================================================

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:nord0  = ["#2E3440", "NONE"]
let s:nord1  = ["#073642", 0]
let s:nord2  = ["#434C5E", "NONE"]
let s:nord3  = ["#002B36", 8]
let s:nord4  = ["#D8DEE9", "NONE"]
let s:nord5  = ["#E5E9F0", 7]
let s:nord6  = ["#ECEFF4", 15]
let s:nord7  = ["#8FBCBB", 14]
let s:nord8  = ["#88C0D0", 6]
let s:nord9  = ["#B48EAD", 4]
let s:nord10 = ["#5E81AC", 12]
let s:nord11 = ["#BF616A", 1]
let s:nord12 = ["#D08770", 11]
let s:nord13 = ["#EBCB8B", 3]
let s:nord14 = ["#A3BE8C", 2]
let s:nord15 = ["#B48EAD", 5]

let s:p.normal.left     = [ [ s:nord8, s:nord3,  'bold'], [ s:nord5, s:nord3 ] ]
let s:p.normal.middle   = [ [ s:nord5, s:nord3  ] ]
let s:p.normal.right    = [ [ s:nord5, s:nord3  ], [ s:nord5, s:nord3 ] ]
let s:p.normal.warning  = [ [ s:nord13, s:nord3 ] ]
let s:p.normal.error    = [ [ s:nord11, s:nord3 ] ]

let s:p.inactive.left   = [ [ s:nord8, s:nord3,  'bold'], [ s:nord5, s:nord3 ] ]
let s:p.inactive.middle = [ [ s:nord5, s:nord3  ] ]
let s:p.inactive.right  = [ [ s:nord5, s:nord3  ], [ s:nord5, s:nord3 ] ]

let s:p.insert.left     = [ [ s:nord6, s:nord3 , 'bold'], [ s:nord5, s:nord3 ] ]
let s:p.replace.left    = [ [ s:nord13, s:nord3, 'bold'], [ s:nord5, s:nord3 ] ]
let s:p.visual.left     = [ [ s:nord9, s:nord3 , 'bold'], [ s:nord5, s:nord3 ] ]

let s:p.tabline.left    = [ [ s:nord5, s:nord3  ] ]
let s:p.tabline.middle  = [ [ s:nord5, s:nord3  ] ]
let s:p.tabline.right   = [ [ s:nord5, s:nord3  ] ]
let s:p.tabline.tabsel  = [ [ s:nord8, s:nord3,  'bold,underline'] ]

let g:lightline#colorscheme#nordplus#palette = lightline#colorscheme#flatten(s:p)

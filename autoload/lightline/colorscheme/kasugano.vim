" =============================================================================
" Filename: autoload/lightline/colorscheme/kasugano.vim
" Author: @dakuten
" License: MIT License
" Comment: based off Kori Ayakashi's Kasugano colorscheme as available on terminal.sexy
" Last Change: 20/07/2017 20:30 CEST
" =============================================================================

" Common colors
"let s:bg  = '#1b1b1b'    
"let s:fg  = '#ffffff'
let s:c00 = ['#3d3d3d', 0]
let s:c08 = ['#4d4d4d', 8]
let s:c01 = ['#6673bf', 1]
let s:c09 = ['#899aff', 9]
let s:c02 = ['#3ea290', 2]
let s:c10 = ['#52ad91', 10]
let s:c03 = ['#b0ead9', 3]
let s:c11 = ['#98c9bb', 11]
let s:c04 = ['#31658c', 4]
let s:c12 = ['#477ab3', 12]
let s:c05 = ['#596196', 5]
let s:c13 = ['#7882bf', 13]
let s:c06 = ['#8292b2', 6]
let s:c14 = ['#95a7cc', 14]
let s:c07 = ['#c8cacc', 7]
let s:c15 = ['#edeff2', 15]
"let s:lbd = '#3f4e5c'
"let s:dbd = '#2d363c'

let s:red    = ['#ff0000', 196]
let s:yellow = ['#ffff00', 226]


let s:p = {'normal': {}, 'insert': {}, 'visual': {}, 'replace': {}, 'inactive':{}}
", 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.insert.left     = [ [ s:c15, s:c01, 'bold' ], [ s:c15, s:c09 ] ]
let s:p.normal.middle   = [ [ s:c07, s:c00 ] ]
let s:p.insert.right    = [ [ s:c15, s:c01, 'bold' ], [ s:c15, s:c09, 'bold' ], [ s:c07, s:c08 ] ]

let s:p.normal.left     = [ [ s:c15, s:c02, 'bold' ], [ s:c15, s:c10 ] ]
let s:p.normal.right    = [ [ s:c15, s:c02, 'bold' ], [ s:c15, s:c10, 'bold' ], [ s:c07, s:c08 ] ]

let s:p.visual.left     = [ [ s:c15, s:c04, 'bold' ], [ s:c15, s:c12 ] ]
let s:p.visual.right    = [ [ s:c15, s:c04, 'bold' ], [ s:c15, s:c12, 'bold' ], [ s:c07, s:c08 ] ]

let s:p.replace.left     = [ [ s:c08, s:c03, 'bold' ], [ s:c08, s:c11 ] ]
let s:p.replace.right    = [ [ s:c08, s:c03, 'bold' ], [ s:c08, s:c11, 'bold' ], [ s:c07, s:c08 ] ]

let s:p.inactive.left     = [ [ s:c15, s:c08, 'bold' ], [ s:c15, s:c00 ] ]
let s:p.inactive.middle   = [ [ s:c15, s:c00 ] ]
let s:p.inactive.right    = [ [ s:c15, s:c08, 'bold' ], [ s:c15, s:c08, 'bold' ], [ s:c07, s:c08 ] ]

" Common
let s:p.normal.error   = [ [ s:red,    s:c00 ] ]
let s:p.normal.warning = [ [ s:yellow, s:c00 ] ]
"let s:p.insert.right   = [ [ s:bg, s:blue, 'bold' ], [ s:bg, s:blue, 'bold' ] ]
"let s:p.replace.right  = [ [ s:bg, s:red1, 'bold' ], [ s:bg, s:red1, 'bold' ] ]
"let s:p.visual.right   = [ [ s:bg, s:purple, 'bold' ], [ s:bg, s:purple, 'bold' ] ]
"let s:p.tabline.left   = [ [ s:bg, s:gray3 ] ]
"let s:p.tabline.tabsel = [ [ s:bg, s:purple, 'bold' ] ]
"let s:p.tabline.middle = [ [ s:gray3, s:gray2 ] ]
"let s:p.tabline.right  = copy(s:p.normal.right)

let g:lightline#colorscheme#kasugano#palette = lightline#colorscheme#flatten(s:p)

" Functions as declaration or expression, at any indentation level (as
" 'self-executing anonymous function' is a common pattern).
call jumpy#map('\v^\s*(function\(|var \w*\s+\=\s+function\()')
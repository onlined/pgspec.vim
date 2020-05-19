syntax include @sql syntax/sql.vim

syntax keyword specKeyword setup teardown session step permutation
syntax match specComment /^\#.*/
syntax match specComment /\/\/.*/
syntax region specString start=/"/  skip=/\\./  end=/"/
syntax region specSQL start=/{/ end=/}/ contains=@sql

highlight link specKeyword Keyword
highlight link specComment Comment
highlight link specString String

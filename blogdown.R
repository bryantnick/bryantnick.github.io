new_site(dir = 'blog', # Local repo folder name
         theme = 'sethmacleod/prologue',
         format = 'yaml') # 'toml' or 'yaml'

setwd("C:/Github/blog")
serve_site()
build_site()


library(blogdown)

setwd("D:/Google Drive/GitHub")

new_site(dir = 'blog', # Local repo folder name
         theme = 'sethmacleod/prologue',
         format = 'yaml') # 'toml' or 'yaml'

setwd("D:/Google Drive/GitHub/blog")
serve_site()
build_site()

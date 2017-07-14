
library(blogdown)

# setwd("D:/Google Drive/GitHub")

# new_site(dir = 'blog', # Local repo folder name
#          theme = 'sethmacleod/prologue',
#          format = 'yaml') # 'toml' or 'yaml'

# in order to edit the front page I edited the index.html file located in blog/themes/prologue/layouts

# I saved images that are called in blog/static/img

setwd("D:/Google Drive/GitHub/blog")
serve_site()
build_site()


# Create a new post
new_post(title = 'your-post.Rmd')

library(blogdown)

# setwd("D:/Google Drive/GitHub")

# new_site(dir = 'blog', # Local repo folder name
#          theme = 'sethmacleod/prologue',
#          format = 'yaml') # 'toml' or 'yaml'

# in order to edit the front page I edited the index.html file located in blog/themes/prologue/layouts

# I saved images that are called in blog/static/img

# icons are from font awesome

# order of operations is thus:
# 1. change files and save changes (i.e., index file, toml file, or adding an image to the img folder)
# 2. serve_site() to see those changes in the viewer pane or browser of R
# 3. go to http://localhost:4321/ while serve_site() is running to see the site in a browser
# 4. press stop to stop the serve_site() function
# 5. build site to write the files from blog to ntbryant.github.io
# 6. commit changes in ntbryant.github.io to github and sync repository
# 7. wait up to a minute for the changes to take effect

library(blogdown)

setwd("D:/Google Drive/GitHub/blog")
serve_site()
build_site()


# # Create a new post
# new_post(title = 'your-post.Rmd')
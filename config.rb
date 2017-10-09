#import-once一个项目只会插入一次引入文件
require 'compass/import-once/activate'
# 引入normalize模块来代替compass/reset
require 'compass-normalize'
# Require any additional compass plugins here.

# Set this to the root of your project when deployed:
http_path = "http://pancakeawesome.ink/images/"
css_dir = "stylesheets"
sass_dir = "sass"
images_dir = "images"
javascripts_dir = "javascripts"
font_url = "fonts"

#set the compass compile enviroment
# enviroment = :production
# enviroment = :development

# You can select your preferred output style here (can be overridden via the command line):
# output_style = :expanded or :nested or :compact or :compressed
output_style = :expanded 

# To enable relative paths to assets via compass helper functions. Uncomment:
relative_assets = true

# To disable debugging comments that display the original location of your selectors. Uncomment:
line_comments = false


# If you prefer the indented syntax, you might want to regenerate this
# project again passing --syntax sass, or you can uncomment this:
# preferred_syntax = :sass
# and then run:
# sass-convert -R --from scss --to sass sass scss && rm -rf sass && mv scss sass

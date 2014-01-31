# ---------------------------------
# Paths
# ---------------------------------
set :css_dir   , "public/stylesheets"
set :js_dir    , "public/javascripts"
set :images_dir, "public/images"
set :fonts_dir , "public/fonts"

# ---------------------------------
# Livereload
# ---------------------------------
activate :livereload

# ---------------------------------
# Helpers
# ---------------------------------
helpers do
end

# ---------------------------------
# Build-specific configuration
# ---------------------------------
configure :build do
  activate :minify_css
  activate :minify_javascript
  activate :relative_assets
end
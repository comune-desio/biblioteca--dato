configure :development do
  activate :livereload
end

activate :dato,
  token: "REPLACE_ME", # SITE_READ_ONLY_TOKEN
  base_url: "REPLACE_ME" # http://www.mywebsite.com

configure :build do
  activate :minify_css
  activate :minify_javascript
end

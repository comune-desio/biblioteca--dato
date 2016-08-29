configure :development do
  activate :livereload
end

activate :dato,
  token: "c16eb24eb2470c8c879ea02fae64af62d6dd857b07b554899e",
  base_url: "http://dato-biblioteca.desio.org"

configure :build do
  activate :minify_css
  activate :minify_javascript
end

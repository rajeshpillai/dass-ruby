require 'open-uri'
urls = [
  'https://www.google.com/',
  'https://www.youtube.com/',
  'http://www.rubyflow.com',
  'https://rubyonrails.org/'
]
urls.each do |url|
  resp = URI.open(url)
  puts "#{url} has content length #{resp.read.size} symbols"
end
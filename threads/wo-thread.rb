# If you have more than 200–300 URLs, the code will be performed 
# too long. Let’s rewrite code with threads for reducing performing 
# time. The code with threads will be faster because it will be 
# executed in parallel.

# SEE: thread-1.rb for usage using threads

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
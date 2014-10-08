$LOAD_PATH << File.expand_path('lib')
require 'hype'
require 'pry'

Hype.configure do |c|
  c.host = 'http://localhost:9292'
end

binding.pry

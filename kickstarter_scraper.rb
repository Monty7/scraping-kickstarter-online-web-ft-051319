require 'nokogiri'
require 'pry'




def create_project_hash
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
  # write your code here
  binding.pry
end

create_project_hash
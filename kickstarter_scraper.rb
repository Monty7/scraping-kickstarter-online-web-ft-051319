require 'pry'
html = File.read('fixtures/kickstarter.html')

Nokogiri::HTML(html)


def create_project_hash
  # write your code here
  binding.pry
end

create_project_hash
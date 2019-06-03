require 'nokogiri'
require 'pry'
require_relative 'fixtures/kickstarter.html'
html = File.read('fixtures/kickstarter.html')

kickstarter = Nokogiri::HTML(html)


def create_project_hash
  # write your code here
  binding.pry
end

create_project_hash
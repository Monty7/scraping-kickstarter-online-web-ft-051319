require 'nokogiri'
require 'pry'




def create_project_hash
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
  project = kickstarter.css("li.project.grid_4").first
  # projects: kickstarter.css("li.project.grid_4")
  # project.css("h2.bbcard_name strong a").text
  # project.css("div.project-thumbnail a img").attribute("src").value
  # project.css("p.bbcard_blurb").text
  binding.pry
end

create_project_hash
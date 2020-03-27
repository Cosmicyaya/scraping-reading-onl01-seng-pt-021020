require 'nokogiri'
require 'open-uri'

html = open("https://flatiornschool.com/")
doc = Nokoriri::HTML(html)

doc.css(".<ul class="ctas-1fPiGw"><li><button class="buttonBlue-3yHkWz">Start Free Course</button></li></ul>")
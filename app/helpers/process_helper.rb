module ProcessHelper
	
	def noko
		require 'rubygems'
		require 'nokogiri'
		require 'open-uri'
		page = Nokogiri::HTML(open("http://en.wikipedia.org/"))
		puts page.class
	end
end

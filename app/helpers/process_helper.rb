module ProcessHelper
	
	def read
		Readit::API.new 'trigun0x2','TcjVwsvrsTTsxcXp3Xzs6ZVqbmUssYNd'
		@parser = Readit::Parser.new "1e6ede01e61c2c1de9b740d9d4f53857f4c9a2ba"
		@stuff=@parser.parse "http://ruby.railstutorial.org/chapters/updating-showing-and-deleting-users"
		@stuff.content
	end
end

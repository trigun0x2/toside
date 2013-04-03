module ProcessHelper
	
	def read(site)
		Readit::API.new 'trigun0x2','TcjVwsvrsTTsxcXp3Xzs6ZVqbmUssYNd'
		@parser = Readit::Parser.new "1e6ede01e61c2c1de9b740d9d4f53857f4c9a2ba"
		@stuff=@parser.parse site

		if params[:site].blank?
			flash.now[:error] = "Input a site please!"
		else
			if @stuff.content.blank?
				@stuff.content= "No Content on Site"
			else
				flash.now[:success] = "Yo SH*T is on the #{params[:side]} side now!"
				@stuff.content
			end
		end
	end
end

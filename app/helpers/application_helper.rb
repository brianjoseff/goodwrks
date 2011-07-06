module ApplicationHelper
	# Return a title on a per-page basis
	def title
		base_title = "Goodwrks"
		if @title.nil?
			base_title
		else
			"#{base_title} | #{@title}"
		end
	end
	
	def image(url, alt, theClass)
	  image_tag( url, :alt => alt, :class => theClass)
	end
end

module PagesHelper
	def news_item_any?(position)
		NewsItem.where(:position => position).any?
	end

	def headline(position)
		NewsItem.where(:position => position).first.headline
	end
	
	def synopsis(position)
		NewsItem.where(:position => position).first.synopsis
	end
	
	def image_any?(position)
		!NewsItem.where(:position => position).first.image_filename.blank?
	end
	
	def image_filename(position)
		NewsItem.where(:position => position).first.image_filename
	end
	
	def image_width(position)
		NewsItem.where(:position => position).first.image_width
	end
	
	def image_height(position)
		NewsItem.where(:position => position).first.image_height
	end
	
	def image_right?(position)
		NewsItem.where(:position => position).first.image_right
	end
end

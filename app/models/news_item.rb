class NewsItem < ActiveRecord::Base
	validates :position, :presence => true
	validates :headline, :presence => true
	validates :synopsis, :presence => true
	validates :image_filename, :presence => true
	validates :image_width, :presence => true
	validates :image_height, :presence => true
	validates :image_right, :presence => true
end

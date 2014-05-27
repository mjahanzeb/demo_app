class Micropost < ActiveRecord::Base
	belongs_to :userx
	validates :content, length: {maximum: 140 }
end

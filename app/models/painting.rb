class Painting < ActiveRecord::Base
  attr_accessible :image, :medium, :style, :title, :year
  belongs_to :artist
end

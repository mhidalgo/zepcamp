class Sprint < ActiveRecord::Base
  
  has_many :stories
  has_many :comments
  
  validates_presence_of :title
  validates_presence_of :description
  
  
end

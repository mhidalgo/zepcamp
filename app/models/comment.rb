class Comment < ActiveRecord::Base
  
  belongs_to :user
  belongs_to :story
  belongs_to :sprint
  
  
  validates_presence_of  :post
  
  
  
end

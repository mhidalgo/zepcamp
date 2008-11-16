class Story < ActiveRecord::Base
  
  has_many :comments
  belongs_to :user
  belongs_to :sprint
  
  validates_presence_of       :title
  validates_presence_of       :description
  validates_presence_of       :weight
  validates_numericality_of   :weight, :greater_than => 0 , :less_than => 100
  
end

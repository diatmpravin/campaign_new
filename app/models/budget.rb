class Budget < ActiveRecord::Base
  attr_accessible :budget, :description, :price, :title
  validates_presence_of :budget, :description, :price, :title
validates_uniqueness_of :title
has_many :comments, :dependent => :destroy
end

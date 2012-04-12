class Comment < ActiveRecord::Base
  attr_accessible :body, :budget_id, :email, :name
   belongs_to :budget
end

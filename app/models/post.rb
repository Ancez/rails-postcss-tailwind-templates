class Post < ApplicationRecord
  validates_presence_of :title, :body, :created_by_id
end

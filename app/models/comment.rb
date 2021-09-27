class Comment < ApplicationRecord
  belongs_to :comment
  has_many :comments
end

class Article < ApplicationRecord::Migration
  belongs_to :user
  has_many :comments
end

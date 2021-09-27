class Recommendation < ApplicationRecord
  validates :person_name, :person_title, :summary, :image_url, presence: true
end

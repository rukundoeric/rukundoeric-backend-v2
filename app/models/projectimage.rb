class Projectimage < ApplicationRecord
  belongs_to :project
  validates :image_url, :project_id, presence: true
end

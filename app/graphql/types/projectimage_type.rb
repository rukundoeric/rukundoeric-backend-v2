module Types
  class ProjectimageType < Types::BaseObject
    field :id, ID, null: false
    field :image_url, String, null: true
    field :caption, String, null: true
    field :project_id, Integer, null: true
    field :created_at, GraphQL::Types::ISO8601DateTime, null: false
    field :updated_at, GraphQL::Types::ISO8601DateTime, null: false
  end
end

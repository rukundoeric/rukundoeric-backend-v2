module Types
  class RecommendationType < Types::BaseObject
    field :id, ID, null: false
    field :person_name, String, null: true
    field :person_title, String, null: true
    field :summary, String, null: true
    field :image_url, String, null: true
    field :created_at, GraphQL::Types::ISO8601DateTime, null: false
    field :updated_at, GraphQL::Types::ISO8601DateTime, null: false
  end
end

module Types
  class CommentType < Types::BaseObject
    field :id, ID, null: false
    field :comment, String, null: true
    field :auth_name, String, null: true
    field :article_id, Integer, null: true
    field :comment_id, Integer, null: true
    field :created_at, GraphQL::Types::ISO8601DateTime, null: false
    field :updated_at, GraphQL::Types::ISO8601DateTime, null: false
  end
end

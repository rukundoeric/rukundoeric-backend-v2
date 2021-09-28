module Types
  class WorkType < Types::BaseObject
    field :id, ID, null: false
    field :company, String, null: true
    field :position, String, null: true
    field :description, String, null: true
    field :start_date, String, null: true
    field :end_date, String, null: true
    field :created_at, GraphQL::Types::ISO8601DateTime, null: false
    field :updated_at, GraphQL::Types::ISO8601DateTime, null: false
  end
end

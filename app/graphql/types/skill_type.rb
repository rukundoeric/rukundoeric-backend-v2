module Types
  class SkillType < Types::BaseObject
    field :id, ID, null: false
    field :name, String, null: true
    field :year_of_exp, String, null: true
    field :skill_level, String, null: true
    field :created_at, GraphQL::Types::ISO8601DateTime, null: false
    field :updated_at, GraphQL::Types::ISO8601DateTime, null: false
  end
end

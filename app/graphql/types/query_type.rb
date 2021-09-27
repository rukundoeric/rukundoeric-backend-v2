module Types
  class QueryType < Types::BaseObject
    # Add `node(id: ID!) and `nodes(ids: [ID!]!)`
    include GraphQL::Types::Relay::HasNodeField
    include GraphQL::Types::Relay::HasNodesField

    field :projects, [Types::ProjectType], null: false
    field :works, [Types::WorkType], null: false
    field :projects_count, Integer, null: false

    def projects
      Project.all
    end

    def works
      Work.all
    end

  end
end

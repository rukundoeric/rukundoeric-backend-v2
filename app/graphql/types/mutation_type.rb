module Types
  class MutationType < Types::BaseObject
    field :create_project, mutation: Mutations::CreateProject
    field :create_work, mutation: Mutations::CreateWork
  end
end

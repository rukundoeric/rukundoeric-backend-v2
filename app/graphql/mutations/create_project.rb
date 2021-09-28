module Mutations
  class CreateProject < Mutations::BaseMutation
    argument :title, String, required: true
    argument :description, String, required: true
    argument :tags, String, required: true
    argument :links, String, required: true

    field :project, Types::ProjectType, null: false
    field :errors, [String], null: false

    def resolve(**attributes)
      project = Project.new(attributes)

      if project.save
        { project: project, errors: [] }
      else
        { project: nil, errors: project.errors.full_messages }
      end
    end
  end
end
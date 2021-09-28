module Mutations
  class CreateWork < Mutations::BaseMutation
    argument :company, String, required: true
    argument :position, String, required: true
    argument :description, String, required: true
    argument :start_date, String, required: true
    argument :end_date, String, required: true

    field :work, Types::WorkType, null: false
    field :errors, [String], null: false

    def resolve(**attributes)
      work = Work.new(attributes)
      if work.save
        { work: work, errors: [] }
      else
        { work: nil, errors: work.errors.fullmessages }
      end
    end
  end
end
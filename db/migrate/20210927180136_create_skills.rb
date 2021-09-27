class CreateSkills < ActiveRecord::Migration[6.1]
  def change
    create_table :skills do |t|
      t.string :name
      t.string :year_of_exp
      t.string :skill_level

      t.timestamps
    end
  end
end

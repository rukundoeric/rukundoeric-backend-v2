class CreateWorks < ActiveRecord::Migration[6.1]
  def change
    create_table :works do |t|
      t.string :company
      t.string :position
      t.text :description
      t.string :start_date
      t.string :end_date

      t.timestamps
    end
  end
end

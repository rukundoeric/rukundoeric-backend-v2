class CreateProjectimages < ActiveRecord::Migration[6.1]
  def change
    create_table :projectimages do |t|
      t.string :image_url
      t.string :caption
      t.references :project, foreign_key: true

      t.timestamps
    end
  end
end

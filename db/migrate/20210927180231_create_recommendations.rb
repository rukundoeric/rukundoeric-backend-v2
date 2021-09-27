class CreateRecommendations < ActiveRecord::Migration[6.1]
  def change
    create_table :recommendations do |t|
      t.string :person_name
      t.string :person_title
      t.text :summary
      t.string :image_url

      t.timestamps
    end
  end
end

class CreateComments < ActiveRecord::Migration[6.1]
  def change
    create_table :comments do |t|
      t.string :comment
      t.string :auth_name
      t.references :article, foreign_key: true
      t.references :comment, foreign_key: true

      t.timestamps
    end
  end
end

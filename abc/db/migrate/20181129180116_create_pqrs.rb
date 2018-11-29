class CreatePqrs < ActiveRecord::Migration[5.2]
  def change
    create_table :pqrs do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :title
      t.string :subject
      t.text :body
      t.references :pqr_files, foreign_key: true

      t.timestamps
    end
  end
end

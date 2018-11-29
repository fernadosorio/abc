class CreatePqrs < ActiveRecord::Migration[5.2]
  def change
    create_table :pqrs do |t|

      t.timestamps
    end
  end
end

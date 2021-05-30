class CreateClients < ActiveRecord::Migration[5.2]
  def change
    create_table :clients do |t|
      t.string :name
      t.float :phone
      t.string :email

      t.timestamps
    end
  end
end
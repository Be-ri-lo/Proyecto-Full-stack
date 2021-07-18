class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :image
      t.string :name, null: false
      t.string :phone
      t.string :email, null: false
      t.text :profile
      t.integer :level

      t.timestamps
    end
  end
end
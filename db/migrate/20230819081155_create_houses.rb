class CreateHouses < ActiveRecord::Migration[7.0]
  def change
    create_table :houses do |t|
      t.string :name
      t.string :description
      t.string :address

      t.timestamps
    end
  end
end

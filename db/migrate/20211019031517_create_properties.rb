class CreateProperties < ActiveRecord::Migration[5.2]
  def change
    create_table :properties do |t|
      t.string :name
      t.integer :rent
      t.text :adress
      t.integer :build_year
      t.text :note

      t.timestamps
    end
  end
end

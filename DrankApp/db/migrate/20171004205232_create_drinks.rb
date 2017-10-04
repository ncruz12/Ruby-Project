class CreateDrinks < ActiveRecord::Migration[5.1]
  def change
    create_table :drinks do |t|
      t.string :name
      t.integer :alcohol_id
      t.string :directions

      t.timestamps
    end
    add_index :drinks, :alcohol_id
  end
end

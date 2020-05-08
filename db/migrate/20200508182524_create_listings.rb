class CreateListings < ActiveRecord::Migration[6.0]
  def change
    create_table :listings do |t|
      t.string :name
      t.float :price
      t.integer :status

      t.timestamps
    end
  end
end

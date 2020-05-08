class CreatePets < ActiveRecord::Migration[6.0]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :gender
      t.string :pet_type
      t.integer :age

      t.timestamps
    end
  end
end

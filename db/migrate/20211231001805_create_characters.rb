class CreateCharacters < ActiveRecord::Migration[6.1]
  def change
    create_table :characters do |t|
      t.string :full_name
      t.string :date_of_birth
      t.string :nationality
      t.string :position
      t.string :image
      t.string :jersey_number
      
      t.timestamps
    end
  end
end

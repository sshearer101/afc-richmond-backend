class CreateResults < ActiveRecord::Migration[6.1]
  def change
    create_table :results do |t|
      t.string :team_name
      t.string :location
      t.string :logo
      t.string :match_report
      t.integer :team_id
      t.timestamps
    end
  end
end

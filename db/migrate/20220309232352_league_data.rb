class LeagueData < ActiveRecord::Migration[6.1]
  def change
    create_table :league_data do |t|
        t.string :team_name
        t.string :position
        t.integer :played
        t.integer :win
        t.integer :draw
        t.integer :loss
        t.integer :points
    end
  end
end

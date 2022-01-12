class CharacterStats < ActiveRecord::Migration[6.1]
  def change
    create_table :character_stats do |t|
      t.string :goals
      t.string :assists
      t.string :saves
      t.string :goals_conceded
      t.string :shots_faced
      t.string :appearances
      t.string :yellow_cards
      t.string :red_cards
      t.string :win_ratio
      t.string :bio
      t.string :experience
      t.string :social_media
      t.string :image
      t.integer :character_id
    end
  end
end

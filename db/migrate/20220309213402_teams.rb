class Teams < ActiveRecord::Migration[6.1]
  def change
      rename_table :results, :teams
  end
end

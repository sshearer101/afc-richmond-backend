class NewsData < ActiveRecord::Migration[6.1]
  def change
    create_table :news_data do |t|
      t.string :image
      t.string :title
      t.string :category
    end
  end
end

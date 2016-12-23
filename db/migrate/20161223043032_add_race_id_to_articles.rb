class AddRaceIdToArticles < ActiveRecord::Migration[5.0]
  def change
    add_column :articles, :race_id, :integer
  end
end

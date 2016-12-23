class AddStateIdToRaces < ActiveRecord::Migration[5.0]
  def change
    add_column :races, :state_id, :integer
  end
end

class AddStateIdToDistricts < ActiveRecord::Migration[5.0]
  def change
    add_column :districts, :state_id, :integer
  end
end

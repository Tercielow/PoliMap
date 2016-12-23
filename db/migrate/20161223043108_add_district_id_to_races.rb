class AddDistrictIdToRaces < ActiveRecord::Migration[5.0]
  def change
    add_column :races, :district_id, :integer
  end
end

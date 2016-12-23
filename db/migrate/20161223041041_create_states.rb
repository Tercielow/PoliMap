class CreateStates < ActiveRecord::Migration[5.0]
  def change
    create_table :states do |t|
      t.string :title
      t.integer :districtcount

      t.timestamps
    end
  end
end

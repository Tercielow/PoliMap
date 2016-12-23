class CreateRaces < ActiveRecord::Migration[5.0]
  def change
    create_table :races do |t|
      t.string :office
      t.date :votedate

      t.timestamps
    end
  end
end

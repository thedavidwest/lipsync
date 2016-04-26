class CreateBattles < ActiveRecord::Migration
  def change
    create_table :battles do |t|
      t.string :singer1
      t.string :singer2

      t.timestamps null: false
    end
  end
end

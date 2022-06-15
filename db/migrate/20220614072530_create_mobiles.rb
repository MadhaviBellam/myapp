class CreateMobiles < ActiveRecord::Migration[6.1]
  def change
    create_table :mobiles do |t|
      t.string :name
      t.string :price

      t.timestamps
    end
  end
end

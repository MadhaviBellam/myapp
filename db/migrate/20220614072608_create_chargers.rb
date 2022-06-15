class CreateChargers < ActiveRecord::Migration[6.1]
  def change
    create_table :chargers do |t|
      t.string :name
      t.string :cost

      t.timestamps
    end
  end
end

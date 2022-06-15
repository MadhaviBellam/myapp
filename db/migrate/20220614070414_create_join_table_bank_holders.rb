class CreateJoinTableBankHolders < ActiveRecord::Migration[6.1]
  def change
    create_join_table :Banks, :Holders do |t|
      # t.index [:bank_id, :holder_id]
      # t.index [:holder_id, :bank_id]
    end
  end
end

class CreateBalanceItems < ActiveRecord::Migration[7.0]
  def change
    create_table :balance_items do |t|

      t.timestamps
    end
  end
end

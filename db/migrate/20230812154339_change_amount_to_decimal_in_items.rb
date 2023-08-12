class ChangeAmountToDecimalInItems < ActiveRecord::Migration[7.0]
  def change
    change_column :items, :amount, :decimal
  end
end

class ChangeDataTypeForFieldname < ActiveRecord::Migration[5.0]
  def self.up
    change_table :activities do |t|
      t.change :cost, :decimal
    end
  end
  def self.down
    change_table :activities do |t|
      t.change :cost, :float
    end
  end
end

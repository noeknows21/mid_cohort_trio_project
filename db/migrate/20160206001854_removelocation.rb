class Removelocation < ActiveRecord::Migration
  def change
    remove_column :pictures, :location
  end
end

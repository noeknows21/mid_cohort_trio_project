class RenameLocationsInPictures < ActiveRecord::Migration
  def change
    rename_column :pictures, :locations, :location
  end
end

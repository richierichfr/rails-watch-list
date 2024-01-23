class AddName < ActiveRecord::Migration[7.0]
  def change
    rename_column :movies, :overviez, :overview
  end
end

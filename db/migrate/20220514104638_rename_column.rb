class RenameColumn < ActiveRecord::Migration[6.1]
  def change
    rename_column :movies, :name, :title
  end
end

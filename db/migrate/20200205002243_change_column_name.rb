class ChangeColumnName < ActiveRecord::Migration[6.0]
  def change
    rename_column :articles, :descrtiption, :description
  end
end

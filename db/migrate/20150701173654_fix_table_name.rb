class FixTableName < ActiveRecord::Migration
  def change
    rename_table :posts, :bars
  end
end

class RemoveHappytimeColumn < ActiveRecord::Migration
  def change
    remove_column :bars, :happytime
  end
end

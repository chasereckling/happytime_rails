class AddTimeColumns < ActiveRecord::Migration
  def change
    add_column :bars, :happyHourStart, :string
    add_column :bars, :happyHourEnd, :string
  end
end

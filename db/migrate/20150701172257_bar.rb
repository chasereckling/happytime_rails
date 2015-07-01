class Bar < ActiveRecord::Migration
  def change
    create_table :bars do |t|
      t.column :name, :string
      t.column :happytime, :string
      t.column :address, :string
      t.column :ontap, :string

    end
  end
end

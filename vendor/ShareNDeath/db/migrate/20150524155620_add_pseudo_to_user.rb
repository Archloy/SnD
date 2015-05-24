class AddPseudoToUser < ActiveRecord::Migration
  def change
    add_column :users, :Pseudo, :string
  end
end

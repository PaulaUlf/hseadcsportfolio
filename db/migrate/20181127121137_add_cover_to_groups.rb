class AddCoverToGroups < ActiveRecord::Migration[5.2]
  def change
    add_column :groups, :cover, :string
  end
end

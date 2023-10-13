class AddInfoToNetworks < ActiveRecord::Migration[6.1]
  def change
    add_column :networks, :info, :string
  end
end

class AddLogoUrlToNetworks < ActiveRecord::Migration[6.1]
  def change
    add_column :networks, :logo_url, :string
  end
end

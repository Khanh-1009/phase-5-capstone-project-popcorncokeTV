class CreateNetworks < ActiveRecord::Migration[6.1]
  def change
    create_table :networks do |t|
      t.string :name
      t.string :logo_url
      t.string :info

      t.timestamps
    end
  end
end

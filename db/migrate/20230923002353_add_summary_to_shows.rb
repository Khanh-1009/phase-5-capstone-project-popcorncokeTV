class AddSummaryToShows < ActiveRecord::Migration[6.1]
  def change
    add_column :shows, :summary, :string
  end
end

class AddPosterUrlToShows < ActiveRecord::Migration[6.1]
  def change
    add_column :shows, :poster_url, :string
  end
end

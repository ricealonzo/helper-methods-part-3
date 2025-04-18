class AddImagUrlToMovies < ActiveRecord::Migration[8.0]
  def change
    add_column :movies, :image_url, :string
  end
end

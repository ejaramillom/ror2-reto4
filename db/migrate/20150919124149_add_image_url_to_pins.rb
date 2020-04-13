class AddImageUrlToPins < ActiveRecord::Migration[6.0]
  def change
    add_column :pins, :image_url, :string
  end
end

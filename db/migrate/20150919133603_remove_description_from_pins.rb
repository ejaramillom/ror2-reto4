class RemoveDescriptionFromPins < ActiveRecord::Migration[6.0]
  def change
    remove_column :pins, :description, :text
  end
end

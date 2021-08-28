class AddThumbnailToCourse < ActiveRecord::Migration[6.1]
  def change
    add_column :courses, :thumbnail, :string
  end
end

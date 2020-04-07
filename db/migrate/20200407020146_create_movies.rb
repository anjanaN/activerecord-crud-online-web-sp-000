class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :release_date
      t.string :image_url
      t.string :size
      t.timestamps
    end
  end
end

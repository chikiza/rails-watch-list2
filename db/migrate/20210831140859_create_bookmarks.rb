class CreateBookmarks < ActiveRecord::Migration[6.0]
  def change
    create_table :bookmarks do |t|
      t.text :comment
      t.reference :movie_id
      t.reference :list_id

      t.timestamps
    end
  end
end

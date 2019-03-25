class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :name
      t.string :media
      t.string :caption

      t.timestamps
    end
  end
end

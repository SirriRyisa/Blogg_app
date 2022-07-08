class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      add_column :posts, :author, :string

      t.timestamps
    end
  end
end

class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :gametitle
      t.integer :version
      t.string :errcode
      t.text :description

      t.timestamps
    end
  end
end

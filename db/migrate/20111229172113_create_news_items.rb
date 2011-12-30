class CreateNewsItems < ActiveRecord::Migration
  def change
    create_table :news_items do |t|
			t.integer :position
			t.string :headline
			t.text :synopsis
			t.string :image_filename
			t.integer :image_width, :default => 75
			t.integer :image_height, :default => 75
			t.boolean :image_right, :default => false
      t.timestamps
    end
  end
end

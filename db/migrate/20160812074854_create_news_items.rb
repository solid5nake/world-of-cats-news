class CreateNewsItems < ActiveRecord::Migration[5.0]
  def change
    create_table :news_items do |t|
      t.string :title
      t.text :sub_header
      t.text :content
      t.string :image

      t.timestamps
    end
  end
end

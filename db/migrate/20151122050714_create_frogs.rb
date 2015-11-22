class CreateFrogs < ActiveRecord::Migration
  def change
    create_table :frogs do |t|
      t.string :name
      t.string :heading
      t.text :description
      t.string :image_url
      t.binary :image
      t.timestamps null: false
    end
  end
end

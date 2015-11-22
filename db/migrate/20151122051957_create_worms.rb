class CreateWorms < ActiveRecord::Migration
  def change
    create_table :worms do |t|
      t.string :title
      t.integer :amount
      t.references :frog, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end

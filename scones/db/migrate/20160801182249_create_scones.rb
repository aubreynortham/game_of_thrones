class CreateScones < ActiveRecord::Migration[5.0]
  def change
    create_table :scones do |t|
      t.string :name
      t.string :flavor
      t.string :img_url
      t.references :house, index: true, foreign_key: true
      t.timestamps
    end
  end
end

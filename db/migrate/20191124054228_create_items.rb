class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :code
      t.text :image
      t.belongs_to :product, null: false, foreign_key: true
      t.belongs_to :color, null: false, foreign_key: true

      t.timestamps
    end
  end
end

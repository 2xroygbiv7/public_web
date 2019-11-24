class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :code
      t.string :name
      t.string :nib_size
      t.text :features

      t.timestamps
    end
  end
end

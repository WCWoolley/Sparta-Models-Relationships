class CreateLasts < ActiveRecord::Migration[5.2]
  def change
    create_table :lasts do |t|
      t.string :last_words
      t.integer :hero_id

      t.timestamps
    end
  end
end

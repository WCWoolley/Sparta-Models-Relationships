class CreateHeros < ActiveRecord::Migration[5.2]
  def change
    create_table :heros do |t|
      t.string :name
      t.string :faction
      t.string :race

      t.timestamps
    end
  end
end

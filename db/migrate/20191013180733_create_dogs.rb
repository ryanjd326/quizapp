class CreateDogs < ActiveRecord::Migration[5.2]
  def change
    create_table :dogs do |t|
      t.string :name
      t.string :age
      t.string :breed
      t.text :description
      t.timestamps
    end
  end
end

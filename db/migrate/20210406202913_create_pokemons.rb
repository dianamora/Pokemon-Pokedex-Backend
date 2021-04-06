class CreatePokemons < ActiveRecord::Migration[6.1]
  def change
    create_table :pokemons do |t|
      t.string :name
      t.string :sprites
      t.string :stats
      t.string :abilities

      t.timestamps
    end
  end
end

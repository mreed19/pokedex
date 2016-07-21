class AddEmailToPokemons < ActiveRecord::Migration[5.0]
  def change
    add_column :pokemons, :email, :string
  end
end

class AddCharacterToPlayer < ActiveRecord::Migration
  def change
    add_column :players, :character, :string
  end
end

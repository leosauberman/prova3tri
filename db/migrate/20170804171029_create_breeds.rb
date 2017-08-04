class CreateBreeds < ActiveRecord::Migration[5.0]
  def change
    create_table :breeds do |t|
      t.string :raca
      t.string :porte
      t.string :pesoM
      t.string :caracteristicas

      t.timestamps
    end
  end
end

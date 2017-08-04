class CreateDogs < ActiveRecord::Migration[5.0]
  def change
    create_table :dogs do |t|
      t.string :nome
      t.string :idade
      t.string :peso

      t.timestamps
    end
  end
end

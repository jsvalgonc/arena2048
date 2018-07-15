class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :nome
      t.string :email
      t.text :PlayerAI
      t.text :ComputerAI

      t.timestamps null: false
    end
  end
end

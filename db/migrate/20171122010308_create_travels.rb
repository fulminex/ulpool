class CreateTravels < ActiveRecord::Migration[5.0]
  def change
    create_table :travels do |t|
      t.references :user, foreign_key: true
      t.string :origen
      t.string :destino
      t.integer :precio
      t.date :fecha
      t.time :hora
      t.integer :asientos

      t.timestamps
    end
  end
end

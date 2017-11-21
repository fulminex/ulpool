class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :email
      t.string :password
      t.string :name
      t.string :last_name
      t.string :gender
      t.integer :cel
      t.date :birthdate
      t.boolean :has_a_car
      t.string :trademark
      t.string :model
      t.integer :year
      t.string :color
      t.string :plate

      t.timestamps
    end
  end
end

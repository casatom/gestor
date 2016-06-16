class CreatePersonas < ActiveRecord::Migration
  def change
    create_table :personas do |t|
      t.string :dni
      t.string :nombre
      t.string :apellido

      t.timestamps null: false
    end
  end
end

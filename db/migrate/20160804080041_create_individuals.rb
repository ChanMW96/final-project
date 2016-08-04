class CreateIndividuals < ActiveRecord::Migration
  def change
    create_table :individuals do |t|
      t.string :name
      t.string :email
      t.integer :age
      t.string :address

      t.timestamps null: false
    end
  end
end

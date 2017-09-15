class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :age
      t.string :degree
      t.string :email
      t.string :gender
      t.integer :phone
    end
  end
end

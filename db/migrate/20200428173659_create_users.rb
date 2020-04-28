class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :password
      t.string :age
      t.string :weight
      t.references :night_out, null: false, foreign_key: true

      t.timestamps
    end
  end
end

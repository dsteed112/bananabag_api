class CreateNightOuts < ActiveRecord::Migration[6.0]
  def change
    create_table :night_outs do |t|
      t.string :alcohol_type
      t.integer :number_of_drinks

      t.timestamps
    end
  end
end

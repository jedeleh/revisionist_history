class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :favorite_color
      t.integer :days_since_last_accident

      t.timestamps
    end
  end
end

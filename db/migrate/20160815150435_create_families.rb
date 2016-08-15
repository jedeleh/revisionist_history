class CreateFamilies < ActiveRecord::Migration[5.0]
  def change
    create_table :families do |t|
      t.string :name
      t.string :description
      t.string :important_metadata
      t.integer :silly_number

      t.timestamps
    end
  end
end

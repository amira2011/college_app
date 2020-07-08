class CreateFeeStructures < ActiveRecord::Migration[6.0]
  def change
    create_table :fee_structures do |t|
      t.string :admission_year
      t.string :category
      t.decimal :tution_fee
      t.decimal :development_fee
      t.decimal :other_fee
      t.decimal :total_fee
      t.timestamps
    end
  end
end

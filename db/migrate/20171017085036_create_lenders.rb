class CreateLenders < ActiveRecord::Migration[5.1]
  def change
    create_table :lenders do |t|
      t.date :ReportDate
      t.string :LenderName
      t.string :Sharecode
      t.integer :QuantityAvailable
      t.decimal :FeeRate

      t.timestamps
    end
  end
end

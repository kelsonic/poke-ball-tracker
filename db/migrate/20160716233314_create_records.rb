class CreateRecords < ActiveRecord::Migration
  def change
    create_table :records do |t|
      t.string :event
      t.date :date
      t.integer :amount

      t.timestamps null: false
    end
  end
end

class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.string :title
      t.float :price

      t.timestamps null: false
    end
  end
end

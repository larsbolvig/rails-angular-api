class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.date :date
      t.time :time
      t.string :address
      t.string :city
      t.string :province
      t.string :imageUrl

      t.timestamps
    end
  end
end

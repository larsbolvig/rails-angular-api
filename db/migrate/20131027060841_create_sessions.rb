class CreateSessions < ActiveRecord::Migration
  def change
    create_table :sessions do |t|
      t.string :name
      t.string :creatorName
      t.integer :duration
      t.string :level
      t.text :abstract
      t.integer :upVoteCount
      t.references :event, index: true

      t.timestamps
    end
  end
end

class CreateRequests < ActiveRecord::Migration[5.1]
  def change
    create_table :requests do |t|
      t.string :title
      t.text :description
      t.string :location
      t.date :servicedate
      t.integer :duration
      t.integer :karmapoints
      t.string :urgency

      t.timestamps
    end
  end
end

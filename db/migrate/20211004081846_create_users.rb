class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :title
      t.string :startDay
      t.string :finishDay
      t.boolean :allDay
      t.string :memo

      t.timestamps
    end
  end
end

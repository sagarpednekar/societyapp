class CreateMembers < ActiveRecord::Migration[5.1]
  def change
    create_table :members do |t|
      t.string :name
      t.date :donation_date
      t.integer :donation

      t.timestamps
    end
  end
end

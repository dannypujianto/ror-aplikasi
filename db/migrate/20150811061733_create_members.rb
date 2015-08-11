class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :fname
      t.string :lname
      t.float :wight

      t.timestamps null: false
    end
  end
end

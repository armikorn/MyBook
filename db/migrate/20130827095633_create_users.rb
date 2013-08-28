class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :education
      t.string :hobbies
      t.string :birthday
      t.string :relationship

      t.timestamps
    end
  end
end

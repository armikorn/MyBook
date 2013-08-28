class CreateStatusUpdates < ActiveRecord::Migration
  def change
    create_table :status_updates do |t|
      t.string :content
      t.string :user_id

      t.timestamps
    end
  end
end

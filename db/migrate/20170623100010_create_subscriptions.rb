class CreateSubscriptions < ActiveRecord::Migration
  def change
    create_table :subscriptions do |t|
    	t.integer :channel_id
    	t.integer :student_id
    	t.boolean :subbscribed
      t.timestamps null: false
    end
  end
end

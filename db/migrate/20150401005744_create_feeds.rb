class CreateFeeds < ActiveRecord::Migration
  def change
    create_table :feeds do |t|
      t.string :user_id
      t.string :url

      t.timestamps null: false
    end
  end
end

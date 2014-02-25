class AddTokenFeed < ActiveRecord::Migration
  def change
    create_table :feeds_tokens do |t|
      t.integer :token_id
      t.integer :feed_id
    end
  end
end

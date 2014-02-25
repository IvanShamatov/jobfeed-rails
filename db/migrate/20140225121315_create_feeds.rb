class CreateFeeds < ActiveRecord::Migration
  def change
    create_table :feeds do |t|
      t.integer :keyword_id
      t.integer :source
      t.binary :object

      t.timestamps
    end
  end
end

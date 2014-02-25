class CreateTokens < ActiveRecord::Migration
  def change
    create_table :tokens do |t|
      t.string :token
      t.integer :kind, limit: 1
      t.datetime :last_activity

      t.timestamps
    end
  end
end

class CreateTweets < ActiveRecord::Migration[5.2]
  def change
    create_table :tweets do |t|
      t.text :content
      t.references :model, foreign_key: true

      t.timestamps
    end
  end
end

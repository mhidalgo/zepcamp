class CreateStories < ActiveRecord::Migration
  def self.up
    create_table :stories do |t|
      t.string :title
      t.text :description
      t.string :status
      t.integer :user_id
      t.integer :sprint_id
      t.integer :weight

      t.timestamps
    end
  end

  def self.down
    drop_table :stories
  end
end

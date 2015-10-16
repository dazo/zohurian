class AddMessageModel < ActiveRecord::Migration
  def self.up
    create_table :messages do |t|
      t.string :name
      t.string :email
      t.string :subject
      t.text   :message
    end
  end
  
  def self.down
    drop_table :messages
  end
end

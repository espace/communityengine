class ChangingBooleansWithIntegerValuesToBeTrueOrFalse < ActiveRecord::Migration
  def self.up
    change_column :messages   , :sender_deleted,    :boolean ,:default => false
    change_column :messages  , :recipient_deleted, :boolean ,:default => false  
  end

  def self.down
    change_column :messages   , :sender_deleted,    :boolean ,:default => 0
    change_column :messages  , :recipient_deleted, :boolean ,:default => 0  
  end
end

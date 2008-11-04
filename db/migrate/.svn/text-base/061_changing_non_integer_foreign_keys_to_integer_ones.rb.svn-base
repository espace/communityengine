class ChangingNonIntegerForeignKeysToIntegerOnes < ActiveRecord::Migration
  def self.up
    change_column :invitations, :user_id, :integer
    change_column :votes, :user_id, :integer 
  end

  def self.down
    change_column :invitations, :user_id, :string
    change_column :votes, :user_id, :string 
  end
end

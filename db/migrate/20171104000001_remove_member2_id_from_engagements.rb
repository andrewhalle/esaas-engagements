class RemoveMember2IdFromEngagements < ActiveRecord::Migration
  def change
    remove_column :engagements, :member2_id, :integer
  end
end

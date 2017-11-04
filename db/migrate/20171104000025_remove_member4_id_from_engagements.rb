class RemoveMember4IdFromEngagements < ActiveRecord::Migration
  def change
    remove_column :engagements, :member4_id, :integer
  end
end

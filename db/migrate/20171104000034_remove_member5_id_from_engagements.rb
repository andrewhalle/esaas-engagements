class RemoveMember5IdFromEngagements < ActiveRecord::Migration
  def change
    remove_column :engagements, :member5_id, :integer
  end
end

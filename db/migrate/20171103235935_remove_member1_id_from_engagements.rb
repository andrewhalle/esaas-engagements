class RemoveMember1IdFromEngagements < ActiveRecord::Migration
  def change
    remove_column :engagements, :member1_id, :integer
  end
end

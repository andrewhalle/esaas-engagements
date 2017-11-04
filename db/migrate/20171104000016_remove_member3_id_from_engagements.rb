class RemoveMember3IdFromEngagements < ActiveRecord::Migration
  def change
    remove_column :engagements, :member3_id, :integer
  end
end

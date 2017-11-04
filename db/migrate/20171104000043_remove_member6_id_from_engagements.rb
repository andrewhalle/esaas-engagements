class RemoveMember6IdFromEngagements < ActiveRecord::Migration
  def change
    remove_column :engagements, :member6_id, :integer
  end
end

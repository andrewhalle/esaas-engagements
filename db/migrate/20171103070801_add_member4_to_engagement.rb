class AddMember4ToEngagement < ActiveRecord::Migration
  def change
    add_reference :engagements, :member4, index: true, foreign_key: true
  end
end

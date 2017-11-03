class AddMember2ToEngagement < ActiveRecord::Migration
  def change
    add_reference :engagements, :member2, index: true, foreign_key: true
  end
end

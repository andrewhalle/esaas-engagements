class AddMember1ToEngagement < ActiveRecord::Migration
  def change
    add_reference :engagements, :member1, index: true, foreign_key: true
  end
end

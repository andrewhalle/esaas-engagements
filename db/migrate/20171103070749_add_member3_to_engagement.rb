class AddMember3ToEngagement < ActiveRecord::Migration
  def change
    add_reference :engagements, :member3, index: true, foreign_key: true
  end
end

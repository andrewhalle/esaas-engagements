class AddMember5ToEngagement < ActiveRecord::Migration
  def change
    add_reference :engagements, :member5, index: true, foreign_key: true
  end
end

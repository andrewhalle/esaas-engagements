class AddMember6ToEngagement < ActiveRecord::Migration
  def change
    add_reference :engagements, :member6, index: true, foreign_key: true
  end
end

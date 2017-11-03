class AddReferencesToUser < ActiveRecord::Migration
  def change
    add_reference :users, :engagements, index: true, foreign_key: true
  end
end

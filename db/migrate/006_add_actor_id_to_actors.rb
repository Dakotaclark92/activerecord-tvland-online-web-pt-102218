class AddActorIDToActor < ActiveRecord::Migration[4.2]
  
  def change
    add_column :actor, :actor_id, :integer
  end
end
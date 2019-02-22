class AddBuildNetworkToShows < ActiveRecord::Migration[4.2]
  
  def change
    add_column :shows, :build_network, :string
  end
end

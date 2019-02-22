class AddBuildNetworkToShows < ActiveRecord::Migration[4.2]
  
  def change
    add_column :shows, :build_network, :sting
  end
end
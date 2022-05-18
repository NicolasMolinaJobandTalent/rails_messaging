class AddDefaultToCandidate < ActiveRecord::Migration[6.1]
  def change
    change_column :candidates, :hired, :boolean, default: false
  end
end

class AddStatusToPhrase < ActiveRecord::Migration[5.0]
  def change
  	add_column :phrases, :status, :boolean, default: false
  end
end

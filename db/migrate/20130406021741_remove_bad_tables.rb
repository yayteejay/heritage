class RemoveBadTables < ActiveRecord::Migration
  def up
  	drop_table :albums
  	drop_table :images
  	drop_table :uploads
  	drop_table :photos

  end

  def down
  	raise ActiveRecord::IrreversibleMigration
  end
end

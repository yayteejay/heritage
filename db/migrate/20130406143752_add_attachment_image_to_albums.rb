class AddAttachmentImageToAlbums < ActiveRecord::Migration
  def self.up
    change_table :albums do |t|
      t.attachment :image
    end
  end

  def self.down
    drop_attached_file :albums, :image
  end
end

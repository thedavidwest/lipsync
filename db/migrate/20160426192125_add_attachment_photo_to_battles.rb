class AddAttachmentPhotoToBattles < ActiveRecord::Migration
  def self.up
    change_table :battles do |t|
      t.attachment :photo
    end
  end

  def self.down
    remove_attachment :battles, :photo
  end
end

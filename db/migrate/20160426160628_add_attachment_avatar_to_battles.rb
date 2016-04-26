class AddAttachmentAvatarToBattles < ActiveRecord::Migration
  def self.up
    change_table :battles do |t|
      t.attachment :avatar
    end
  end

  def self.down
    remove_attachment :battles, :avatar
  end
end

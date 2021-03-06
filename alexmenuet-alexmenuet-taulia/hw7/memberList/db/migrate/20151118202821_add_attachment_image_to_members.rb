class AddAttachmentImageToMembers < ActiveRecord::Migration
  def self.up
    change_table :members do |t|
      t.attachment :image
    end
  end

  def self.down
    remove_attachment :members, :image
  end
end

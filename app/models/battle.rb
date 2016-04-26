class Battle < ActiveRecord::Base
  acts_as_votable

  has_attached_file :avatar, :styles => { :medium => "300x300>", :thumb => "100x100#" }, :default_url => "https://s3.amazonaws.com/bw-pinclone/assets/missing.png"
  validates_attachment_content_type :avatar, :content_type => /\Aimage\/.*\Z/
  has_attached_file :photo, :styles => { :medium => "300x300>", :thumb => "100x100#" }, :default_url => "https://s3.amazonaws.com/bw-pinclone/assets/missing.png"
  validates_attachment_content_type :photo, :content_type => /\Aimage\/.*\Z/
end

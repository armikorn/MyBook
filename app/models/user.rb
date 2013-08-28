class User < ActiveRecord::Base
	attr_accessible :avatar, :profilePic, :name, :education, :hobbies, :birthday, :relationship
	has_many :status_updates
	mount_uploader :profilePic, ProfilePicUploader
end

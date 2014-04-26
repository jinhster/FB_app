class Status < ActiveRecord::Base
	belongs_to :user
	validates :content, presence: true, length: {within: 5..150}

end

class Session < ActiveRecord::Base
	belongs_to :instructor
	has_many :sessions
end

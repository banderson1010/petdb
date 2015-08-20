class Club < ActiveRecord::Base
	has_many :owners
	has_many :pets

	validates :name, presence: true, uniqueness: true
end

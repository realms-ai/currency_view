class NzdUsd5Min < ActiveRecord::Base
	validates :date, uniqueness: true
end

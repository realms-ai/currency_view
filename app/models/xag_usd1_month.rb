class XagUsd1Month < ActiveRecord::Base
	validates :date, uniqueness: true
end

class Resource < ApplicationRecord
	validates :title, :url, :description, presence: true
end

class Question < ApplicationRecord
	belongs_to :subject

	has_attached_file :diagram, styles: {
			thumb: '100x100>',
			square: '200x200#',
			medium: '500x500>'
	}

	validates_attachment_content_type :diagram, :content_type => /\Aimage\/.*\Z/
end

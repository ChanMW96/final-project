class Individual < ActiveRecord::Base
	has_many :projects, foreign_key: :individual_id
	has_many :comments, foreign_key: :individual_id
end

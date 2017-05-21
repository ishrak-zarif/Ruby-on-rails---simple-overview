class Post < ApplicationRecord
	belongs_to:topic, optional:true
end

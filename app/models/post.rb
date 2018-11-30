class Post < ApplicationRecord
	validates_presence_of :title, length: {minimum: 5}
	validates_presence_of :body
end

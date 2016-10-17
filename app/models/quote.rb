class Quote < ApplicationRecord
	# length: {} creates a hash map (or array?)
	# maximum: 140 ==> :maximum is a symbol which is the key, 140 the value
	# 
  validates :saying, presence: true, length: { maximum: 140, minimum: 3 }
  validates :author, presence: true, length: { maximum: 50,  minimum: 3 }
end

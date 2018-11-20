class User < ApplicationRecord
	  has_many :microposts
	  validates :email, length: { minimum: 1 },
                      presence: true
      validates :name, length: { minimum: 1 },
                      presence: true

end

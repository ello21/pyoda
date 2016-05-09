class User < ActiveRecord::Base
  has_many :trainings

  validates :username, presence: true

end

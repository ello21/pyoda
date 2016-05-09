class Inquiry < ActiveRecord::Base
  belongs_to :question
  belongs_to :training
end

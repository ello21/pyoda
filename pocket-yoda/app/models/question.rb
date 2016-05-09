class Question < ActiveRecord::Base
  has_many :inquiries
  has_many :trainings, through: :inquiries

  def answer_is_correct(user_answer)
    self.answer == user_answer
  end

end

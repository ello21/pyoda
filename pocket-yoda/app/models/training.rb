class Training < ActiveRecord::Base
  has_many :inquiries
  has_many :questions, through: :inquiries
  belongs_to :user

  def result_level(user)
    levels = ["Initiate", "Padawan", "Knight", "Master"]

    # 5 out of 6 correct is Padawan
    if self.total_num_correct > 4
      return "Padawan"
    elsif self.total_num_correct == 6
      # Perfect score is Knight
      return "Knight"
    else
      "Initiate"
    end

    # Aggregate level - if user has played at least 5 times and
    # perfect score for 90% of games, then level is Master
    # if user.trainings.count > 5 &&

    # end
  end

end

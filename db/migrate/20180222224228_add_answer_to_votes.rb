class AddAnswerToVotes < ActiveRecord::Migration[5.1]
  def change
    add_reference :votes, :answer, foreign_key: true
  end
end

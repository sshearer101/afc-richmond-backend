class CreateQuizAnswers < ActiveRecord::Migration[6.1]
  def change
    create_table :quiz_answers do |t|
      t.string :answer_one
      t.string :answer_two
      t.string :answer_three
      t.string :answer_four
      t.integer :quiz_question_id
      t.timestamps
    end
  end
end

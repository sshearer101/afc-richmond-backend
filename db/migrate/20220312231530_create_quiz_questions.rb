class CreateQuizQuestions < ActiveRecord::Migration[6.1]
  def change
    create_table :quiz_questions do |t|
      t.string :question_one
      t.string :question_two
      t.string :question_three

      t.timestamps
    end
  end
end

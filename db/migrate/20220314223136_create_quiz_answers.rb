class CreateQuizAnswers < ActiveRecord::Migration[6.1]
  def change
    create_table :quiz_answers do |t|
      t.string :answer
      t.boolean :is_correct
      t.integer :quiz_question_id
      t.timestamps
    end
  end
end

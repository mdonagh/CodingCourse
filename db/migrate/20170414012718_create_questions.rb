class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
	  t.text :question_text
      t.text :answer
      t.text :hint
      t.text :explanation
      t.timestamps null: false
    end
  end
end

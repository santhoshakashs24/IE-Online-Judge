class CreateProblems < ActiveRecord::Migration[5.1]
  def change
    create_table :problems do |t|
      t.string :problem_title
      t.text :problem_text
      t.string :test_cases
      t.string :correct_output
      t.string :submitted_code

      t.timestamps
    end
  end
end

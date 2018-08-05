class CreateQuestionComments < ActiveRecord::Migration[5.0]
  def change
    create_table :question_comments do |t|
      t.text :content
      t.belongs_to :user, index: true, foreign_key: true
      t.belongs_to :question, index: true, foreign_key: true
      t.timestamps null: false
    end
  end
end

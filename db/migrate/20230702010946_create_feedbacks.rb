class CreateFeedbacks < ActiveRecord::Migration[7.0]
  def change
    create_table :feedbacks do |t|
      t.string :name
      t.string :service_usage
      t.text :feedback_text

      t.timestamps
    end
  end
end

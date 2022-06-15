class CreateJoinTableCourseLangauge < ActiveRecord::Migration[6.1]
  def change
    create_join_table :courses, :languages do |t|
      # t.index [:course_id, :language_id]
      # t.index [:language_id, :course_id]
    end
  end
end

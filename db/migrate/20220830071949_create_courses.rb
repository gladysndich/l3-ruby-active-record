class CreateCourses < ActiveRecord::Migration[6.1]
  def change
    create_table :courses do |t|
      t.string(:title)
      t.string(:description)
      t.float(:price)
    end
  end
end

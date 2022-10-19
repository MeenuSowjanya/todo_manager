class Todo < ApplicationRecord
    def to_pleasant_string
        "#{id}. #{due_date}.to_formatted_s(:short) #{todo_text} #{completed}"
    end
end

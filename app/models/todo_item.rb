class TodoItem < ApplicationRecord
  validates :todo_item, presence: true
end

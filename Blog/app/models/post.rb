class Post < ApplicationRecord
  # ? Validações
  validates :title, :body, presence: true
end

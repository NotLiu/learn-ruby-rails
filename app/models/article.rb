class Article < ApplicationRecord
    validates :title, presence: true
    validates :desc, presence: true
    validates :body, presence: true, length: {minimum: 10}
end

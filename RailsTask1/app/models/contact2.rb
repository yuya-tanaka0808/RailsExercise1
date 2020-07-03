class Contact < ApplicationRecord
  validates :name, presence: { message: "名前を入力してください" }
  validates :email, presence: { message: "メールアドレスを入力してください" }
  validates :content, presence: { message: "内容を入力してください" }
  validates :content, length: { in: 1..140, message: "内容を1〜140字以内で入力してください" }
end

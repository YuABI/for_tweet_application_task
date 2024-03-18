class Post < ApplicationRecord
    validates :content, presence: { message: "は空で登録することはできません" }
    validates :content, length: {maximum:140,
    too_long: "は最大140文字です", 
   }
end

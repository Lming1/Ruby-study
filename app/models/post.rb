class Post < ActiveRecord::Base
    # 여러 댓글을 가지고 있다.
    has_many :comments
end

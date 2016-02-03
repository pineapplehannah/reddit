class User < ActiveRecord::Base
    has_many :comments, :posts
end

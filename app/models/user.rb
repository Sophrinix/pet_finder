class User < ActiveRecord::Base
    has_many:pets
    acts_as_authentic
end

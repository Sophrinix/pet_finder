class User < ActiveRecord::Base
    has_many:pets
    validates_uniqueness_of :username, :scope => :id
    validates_uniqueness_of :email, :scope => :id
    acts_as_authentic
end

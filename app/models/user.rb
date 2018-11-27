class User < ApplicationRecord
    has_many :lists
    store :lists
    has_secure_password
end

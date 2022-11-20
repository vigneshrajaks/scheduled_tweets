# Email: String
# Email: String
# password_digest: string
#
# password: virtual
# password_confirmation: virtual
class User < ApplicationRecord
    has_secure_password

    validates :email, presence: true, format: { with: /\A[^@\s]+@[^@\s]+\z/, message: "Email field must contain a valid email address" }
end

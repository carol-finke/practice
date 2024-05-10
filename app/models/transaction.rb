class Transaction < ApplicationRecord
  # Assuming there's a User model that corresponds to these
  belongs_to :from_user, class_name: "User", optional: true
  belongs_to :to_user, class_name: "User"
end

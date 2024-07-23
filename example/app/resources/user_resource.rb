class UserResource < ApplicationResource
  attribute :name
  attribute :role

  relationship :comments, to: :many
  relationship :posts, to: :many
end

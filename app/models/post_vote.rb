module Brisk
  module Models
    class PostVote < Sequel::Model
      one_to_one :post
      one_to_one :user
    end
  end
end
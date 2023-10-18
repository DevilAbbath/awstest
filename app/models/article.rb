class Article < ApplicationRecord
   has_one_attached :photo do |attachable|
      attachable.variant :index, resize_to_limit: [100, 100]
    end
end

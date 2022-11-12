# frozen_string_literal: true

class ArticleSerializer
  include JSONAPI::Serializer
  set_type :article
  attributes :title, :content, :slug
end

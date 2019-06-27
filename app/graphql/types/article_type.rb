module Types
  class ArticleType < Types::BaseObject
    field :id, ID, null: false
    field :name, String, null: false
    field :content, String, null: false
    field :created_at, GraphQL::Types::ISO8601DateTime, null: false
  end
end

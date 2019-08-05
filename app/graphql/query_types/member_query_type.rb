class QueryTypes::UserQueryType < GraphQL::Schema::Object
  description 'The user query type'

  # field :users, [Types::ModelTypes::UserType], null: true
  # field :everyone, [Types::ModelTypes::UserType], null: true
end
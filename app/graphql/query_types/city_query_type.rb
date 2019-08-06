class QueryTypes::CityQueryType < GraphQL::Schema::Object
  description 'City Query Types'

  field :cities, [Types::ModelTypes::CityType], null: true
  # field :everyone, [Types::ModelTypes::UserType], null: true

  def cities
    City.all
  end
end
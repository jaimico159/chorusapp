class Types::ModelTypes::CityType < GraphQL::Schema::Object
  description 'The City in which the Chorus is practicing'

  field :id, ID, null: false
  field :name, String, null: false
  field :stakes, [Types::ModelTypes::StakeType]
  field :wards, [Types::ModelTypes::WardType]
  field :members, [Types::ModelTypes::MemberType]
end
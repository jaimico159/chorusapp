class Types::ModelTypes::StakeType < GraphQL::Schema::Object
  description 'A church Stake which belongs to a City'

  field :id, ID, null: false
  field :name, String, null: false
  field :city, Types::ModelTypes::CityType
  field :wards, [Types::ModelTypes::WardType]
  field :members, [Types::ModelTypes::MemberType]
end
class Types::ModelTypes::WardType < GraphQL::Schema::Object
  description 'A church Ward which belongs to a Stake'

  field :id, ID, null: false
  field :name, String, null: false
  field :city, Types::ModelTypes::CityType, null: true
  field :stake, Types::ModelTypes::StakeType, null: true
  field :members, [Types::ModelTypes::MemberType], null: true
end
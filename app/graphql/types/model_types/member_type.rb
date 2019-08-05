class Types::ModelTypes::MemberType < GraphQL::Schema::Object
  description 'Member of the Choir'

  field :id, ID, null: false
  field :first_name, String, null: false
  field :last_name, String, null: false
  field :email, String, null: false
  field :phone, String, null: false
  field :role, String, null: false
  field :stake, Types::ModelTypes::StakeType
  field :ward, Types::ModelTypes::WardType
  field :city, Types::ModelTypes::CityType
end
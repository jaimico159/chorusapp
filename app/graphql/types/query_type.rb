# frozen_string_literal: true

class Types::QueryType < GraphQL::Schema::Object
  description 'The query root of this schema'

  Util::FieldCombiner.combine(
    [
      QueryTypes::CityQueryType
    ]
  ).each do |_k, field|
    add_field(field)
  end

  def cities
    City.all
  end
end

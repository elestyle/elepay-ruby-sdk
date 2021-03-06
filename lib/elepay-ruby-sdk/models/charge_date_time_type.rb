=begin
#elepay API リファレンス

#elepay APIはRESTをベースに構成された決済APIです。支払い処理、返金処理など、決済に関わる運用における様々なことができます。

The version of the OpenAPI document: 1.1.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.2.2

=end

require 'date'

module ElepayApi
  class ChargeDateTimeType
    PAID_TIME = "paid_time".freeze
    CREATE_TIME = "create_time".freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def self.build_from_hash(value)
      new.build_from_hash(value)
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = ChargeDateTimeType.constants.select { |c| ChargeDateTimeType::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #ChargeDateTimeType" if constantValues.empty?
      value
    end
  end
end

=begin
#elepay API リファレンス

#elepay APIはRESTをベースに構成された決済APIです。支払い処理、返金処理など、決済に関わる運用における様々なことができます。

The version of the OpenAPI document: 1.1.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.2.2

=end

require 'date'

module ElepayApi
  class ResourceType
    WEB = "web".freeze
    IOS = "ios".freeze
    ANDROID = "android".freeze
    LIFF = "liff".freeze

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
      constantValues = ResourceType.constants.select { |c| ResourceType::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #ResourceType" if constantValues.empty?
      value
    end
  end
end

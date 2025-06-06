=begin
#Katapult Core API

#Welcome to the documentation for the Katapult Core API

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.1.0

=end

require 'date'
require 'time'

module KatapultAPI
  class SecurityGroupNotFoundEnum
    SECURITY_GROUP_NOT_FOUND = "security_group_not_found".freeze

    def self.all_vars
      @all_vars ||= [SECURITY_GROUP_NOT_FOUND].freeze
    end

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
      return value if SecurityGroupNotFoundEnum.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #SecurityGroupNotFoundEnum"
    end
  end
end

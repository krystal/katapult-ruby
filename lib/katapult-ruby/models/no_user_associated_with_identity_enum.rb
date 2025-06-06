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
  class NoUserAssociatedWithIdentityEnum
    NO_USER_ASSOCIATED_WITH_IDENTITY = "no_user_associated_with_identity".freeze

    def self.all_vars
      @all_vars ||= [NO_USER_ASSOCIATED_WITH_IDENTITY].freeze
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
      return value if NoUserAssociatedWithIdentityEnum.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #NoUserAssociatedWithIdentityEnum"
    end
  end
end

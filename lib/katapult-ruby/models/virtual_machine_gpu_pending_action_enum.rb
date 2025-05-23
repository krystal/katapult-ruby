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
  class VirtualMachineGPUPendingActionEnum
    ATTACH = "attach".freeze
    DETACH = "detach".freeze

    def self.all_vars
      @all_vars ||= [ATTACH, DETACH].freeze
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
      return value if VirtualMachineGPUPendingActionEnum.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #VirtualMachineGPUPendingActionEnum"
    end
  end
end

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
  class PatchLoadBalancer200ResponseLoadBalancer
    attr_accessor :id

    attr_accessor :name

    attr_accessor :api_reference

    attr_accessor :resource_type

    attr_accessor :resources

    attr_accessor :resource_ids

    attr_accessor :ip_address

    attr_accessor :https_redirect

    attr_accessor :backend_certificate

    attr_accessor :backend_certificate_key

    attr_accessor :data_center

    attr_accessor :enable_weighting

    attr_accessor :weights

    attr_accessor :standby_vms

    class EnumAttributeValidator
      attr_reader :datatype
      attr_reader :allowable_values

      def initialize(datatype, allowable_values)
        @allowable_values = allowable_values.map do |value|
          case datatype.to_s
          when /Integer/i
            value.to_i
          when /Float/i
            value.to_f
          else
            value
          end
        end
      end

      def valid?(value)
        !value || allowable_values.include?(value)
      end
    end

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'name' => :'name',
        :'api_reference' => :'api_reference',
        :'resource_type' => :'resource_type',
        :'resources' => :'resources',
        :'resource_ids' => :'resource_ids',
        :'ip_address' => :'ip_address',
        :'https_redirect' => :'https_redirect',
        :'backend_certificate' => :'backend_certificate',
        :'backend_certificate_key' => :'backend_certificate_key',
        :'data_center' => :'data_center',
        :'enable_weighting' => :'enable_weighting',
        :'weights' => :'weights',
        :'standby_vms' => :'standby_vms'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'id' => :'String',
        :'name' => :'String',
        :'api_reference' => :'String',
        :'resource_type' => :'LoadBalancerResourceTypesEnum',
        :'resources' => :'Array<LoadBalancerResource>',
        :'resource_ids' => :'Array<String>',
        :'ip_address' => :'PatchLoadBalancerPartIPAddress',
        :'https_redirect' => :'Boolean',
        :'backend_certificate' => :'String',
        :'backend_certificate_key' => :'String',
        :'data_center' => :'PatchLoadBalancerPartDataCenter',
        :'enable_weighting' => :'Boolean',
        :'weights' => :'Array<LoadBalancerWeight>',
        :'standby_vms' => :'Array<String>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'api_reference',
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `KatapultAPI::PatchLoadBalancer200ResponseLoadBalancer` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `KatapultAPI::PatchLoadBalancer200ResponseLoadBalancer`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'api_reference')
        self.api_reference = attributes[:'api_reference']
      end

      if attributes.key?(:'resource_type')
        self.resource_type = attributes[:'resource_type']
      end

      if attributes.key?(:'resources')
        if (value = attributes[:'resources']).is_a?(Array)
          self.resources = value
        end
      end

      if attributes.key?(:'resource_ids')
        if (value = attributes[:'resource_ids']).is_a?(Array)
          self.resource_ids = value
        end
      end

      if attributes.key?(:'ip_address')
        self.ip_address = attributes[:'ip_address']
      end

      if attributes.key?(:'https_redirect')
        self.https_redirect = attributes[:'https_redirect']
      end

      if attributes.key?(:'backend_certificate')
        self.backend_certificate = attributes[:'backend_certificate']
      end

      if attributes.key?(:'backend_certificate_key')
        self.backend_certificate_key = attributes[:'backend_certificate_key']
      end

      if attributes.key?(:'data_center')
        self.data_center = attributes[:'data_center']
      end

      if attributes.key?(:'enable_weighting')
        self.enable_weighting = attributes[:'enable_weighting']
      end

      if attributes.key?(:'weights')
        if (value = attributes[:'weights']).is_a?(Array)
          self.weights = value
        end
      end

      if attributes.key?(:'standby_vms')
        if (value = attributes[:'standby_vms']).is_a?(Array)
          self.standby_vms = value
        end
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          name == o.name &&
          api_reference == o.api_reference &&
          resource_type == o.resource_type &&
          resources == o.resources &&
          resource_ids == o.resource_ids &&
          ip_address == o.ip_address &&
          https_redirect == o.https_redirect &&
          backend_certificate == o.backend_certificate &&
          backend_certificate_key == o.backend_certificate_key &&
          data_center == o.data_center &&
          enable_weighting == o.enable_weighting &&
          weights == o.weights &&
          standby_vms == o.standby_vms
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, name, api_reference, resource_type, resources, resource_ids, ip_address, https_redirect, backend_certificate, backend_certificate_key, data_center, enable_weighting, weights, standby_vms].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      attributes = attributes.transform_keys(&:to_sym)
      transformed_hash = {}
      openapi_types.each_pair do |key, type|
        if attributes.key?(attribute_map[key]) && attributes[attribute_map[key]].nil?
          transformed_hash["#{key}"] = nil
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[attribute_map[key]].is_a?(Array)
            transformed_hash["#{key}"] = attributes[attribute_map[key]].map { |v| _deserialize($1, v) }
          end
        elsif !attributes[attribute_map[key]].nil?
          transformed_hash["#{key}"] = _deserialize(type, attributes[attribute_map[key]])
        end
      end
      new(transformed_hash)
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def self._deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        # models (e.g. Pet) or oneOf
        klass = KatapultAPI.const_get(type)
        klass.respond_to?(:openapi_any_of) || klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end

=begin
Insightly API v2.2

OpenAPI spec version: v2.2

Generated by: https://github.com/swagger-api/swagger-codegen.git


=end

require 'date'

module SwaggerClient
  # APICustomFieldMetadata
  class InlineResponse20016
    # Help text that appears next to the custom field in the UI.
    attr_accessor :field_help_text

    # Whether or not the field is visible
    attr_accessor :visible

    # The type of data this custom field holds: text, date or dropdown
    attr_accessor :field_type

    # The type of object this custom field is for: Contact, Organisation, Project or Opportunity
    attr_accessor :field_for

    # Unique key of the custom field group
    attr_accessor :group_id

    # ORDER_ID is required
    attr_accessor :order_id

    # Whether or not the field is editable
    attr_accessor :editable

    # A list of option values for a dropdown Custom Field
    attr_accessor :custom_field_options

    # The name of the custom field
    attr_accessor :field_name

    # The default value of the custom field
    attr_accessor :default_value

    # Unique ID for the custom field record
    attr_accessor :custom_field_id

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'field_help_text' => :'FIELD_HELP_TEXT',
        
        :'visible' => :'VISIBLE',
        
        :'field_type' => :'FIELD_TYPE',
        
        :'field_for' => :'FIELD_FOR',
        
        :'group_id' => :'GROUP_ID',
        
        :'order_id' => :'ORDER_ID',
        
        :'editable' => :'EDITABLE',
        
        :'custom_field_options' => :'CUSTOM_FIELD_OPTIONS',
        
        :'field_name' => :'FIELD_NAME',
        
        :'default_value' => :'DEFAULT_VALUE',
        
        :'custom_field_id' => :'CUSTOM_FIELD_ID'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'field_help_text' => :'String',
        :'visible' => :'BOOLEAN',
        :'field_type' => :'String',
        :'field_for' => :'String',
        :'group_id' => :'Integer',
        :'order_id' => :'Integer',
        :'editable' => :'BOOLEAN',
        :'custom_field_options' => :'Array<APICustomFieldOption>',
        :'field_name' => :'String',
        :'default_value' => :'Object',
        :'custom_field_id' => :'String'
        
      }
    end

    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.inject({}){|memo,(k,v)| memo[k.to_sym] = v; memo}

      
      if attributes[:'FIELD_HELP_TEXT']
        self.field_help_text = attributes[:'FIELD_HELP_TEXT']
      end
      
      if attributes[:'VISIBLE']
        self.visible = attributes[:'VISIBLE']
      end
      
      if attributes[:'FIELD_TYPE']
        self.field_type = attributes[:'FIELD_TYPE']
      end
      
      if attributes[:'FIELD_FOR']
        self.field_for = attributes[:'FIELD_FOR']
      end
      
      if attributes[:'GROUP_ID']
        self.group_id = attributes[:'GROUP_ID']
      end
      
      if attributes[:'ORDER_ID']
        self.order_id = attributes[:'ORDER_ID']
      end
      
      if attributes[:'EDITABLE']
        self.editable = attributes[:'EDITABLE']
      end
      
      if attributes[:'CUSTOM_FIELD_OPTIONS']
        if (value = attributes[:'CUSTOM_FIELD_OPTIONS']).is_a?(Array)
          self.custom_field_options = value
        end
      end
      
      if attributes[:'FIELD_NAME']
        self.field_name = attributes[:'FIELD_NAME']
      end
      
      if attributes[:'DEFAULT_VALUE']
        self.default_value = attributes[:'DEFAULT_VALUE']
      end
      
      if attributes[:'CUSTOM_FIELD_ID']
        self.custom_field_id = attributes[:'CUSTOM_FIELD_ID']
      end
      
    end

    # Check equality by comparing each attribute.
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          field_help_text == o.field_help_text &&
          visible == o.visible &&
          field_type == o.field_type &&
          field_for == o.field_for &&
          group_id == o.group_id &&
          order_id == o.order_id &&
          editable == o.editable &&
          custom_field_options == o.custom_field_options &&
          field_name == o.field_name &&
          default_value == o.default_value &&
          custom_field_id == o.custom_field_id
    end

    # @see the `==` method
    def eql?(o)
      self == o
    end

    # Calculate hash code according to all attributes.
    def hash
      [field_help_text, visible, field_type, field_for, group_id, order_id, editable, custom_field_options, field_name, default_value, custom_field_id].hash
    end

    # build the object from hash
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /^Array<(.*)>/i
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map{ |v| _deserialize($1, v) } )
          else
            #TODO show warning in debug mode
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        else
          # data not found in attributes(hash), not an issue as the data can be optional
        end
      end

      self
    end

    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
        if value.to_s =~ /^(true|t|yes|y|1)$/i
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
      when /\AHash<(?<k_type>.+), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        _model = SwaggerClient.const_get(type).new
        _model.build_from_hash(value)
      end
    end

    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_body (backward compatibility))
    def to_body
      to_hash
    end

    # return the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Method to output non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map{ |v| _to_hash(v) }
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

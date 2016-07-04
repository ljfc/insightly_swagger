=begin
Insightly API v2.2

OpenAPI spec version: v2.2

Generated by: https://github.com/swagger-api/swagger-codegen.git


=end

require 'date'

module SwaggerClient
  # APITaskLink
  class APITaskLink
    # Unique ID for the Task Link record
    attr_accessor :task_link_id

    # Unique ID for the Task record being linked
    attr_accessor :task_id

    # Unique ID for a Contact linked to the Task
    attr_accessor :contact_id

    # Unique ID for an Organisation linked to the Task
    attr_accessor :organisation_id

    # Unique ID for an Opportunity linked to the Task
    attr_accessor :opportunity_id

    # Unique ID for a Project linked to the Task
    attr_accessor :project_id

    # Unique ID for a Lead linked to the Task
    attr_accessor :lead_id

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'task_link_id' => :'TASK_LINK_ID',
        
        :'task_id' => :'TASK_ID',
        
        :'contact_id' => :'CONTACT_ID',
        
        :'organisation_id' => :'ORGANISATION_ID',
        
        :'opportunity_id' => :'OPPORTUNITY_ID',
        
        :'project_id' => :'PROJECT_ID',
        
        :'lead_id' => :'LEAD_ID'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'task_link_id' => :'Integer',
        :'task_id' => :'Integer',
        :'contact_id' => :'Integer',
        :'organisation_id' => :'Integer',
        :'opportunity_id' => :'Integer',
        :'project_id' => :'Integer',
        :'lead_id' => :'Integer'
        
      }
    end

    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.inject({}){|memo,(k,v)| memo[k.to_sym] = v; memo}

      
      if attributes[:'TASK_LINK_ID']
        self.task_link_id = attributes[:'TASK_LINK_ID']
      end
      
      if attributes[:'TASK_ID']
        self.task_id = attributes[:'TASK_ID']
      end
      
      if attributes[:'CONTACT_ID']
        self.contact_id = attributes[:'CONTACT_ID']
      end
      
      if attributes[:'ORGANISATION_ID']
        self.organisation_id = attributes[:'ORGANISATION_ID']
      end
      
      if attributes[:'OPPORTUNITY_ID']
        self.opportunity_id = attributes[:'OPPORTUNITY_ID']
      end
      
      if attributes[:'PROJECT_ID']
        self.project_id = attributes[:'PROJECT_ID']
      end
      
      if attributes[:'LEAD_ID']
        self.lead_id = attributes[:'LEAD_ID']
      end
      
    end

    # Check equality by comparing each attribute.
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          task_link_id == o.task_link_id &&
          task_id == o.task_id &&
          contact_id == o.contact_id &&
          organisation_id == o.organisation_id &&
          opportunity_id == o.opportunity_id &&
          project_id == o.project_id &&
          lead_id == o.lead_id
    end

    # @see the `==` method
    def eql?(o)
      self == o
    end

    # Calculate hash code according to all attributes.
    def hash
      [task_link_id, task_id, contact_id, organisation_id, opportunity_id, project_id, lead_id].hash
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
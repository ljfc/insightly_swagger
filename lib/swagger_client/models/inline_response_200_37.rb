=begin
Insightly API v2.2

OpenAPI spec version: v2.2

Generated by: https://github.com/swagger-api/swagger-codegen.git


=end

require 'date'

module SwaggerClient
  # APIUser
  class InlineResponse20037
    # Identifier of the User's personal email box, shown in the User's email mailbox setting
    attr_accessor :email_dropbox_identifier

    # Unique ID for the user record
    attr_accessor :user_id

    # True, if the User is an Administrator for the Insightly instance
    attr_accessor :administrator

    # Unique key of the Instance which this User belongs to
    attr_accessor :instance_id

    # User's settting for Contact List order
    attr_accessor :contact_order

    # Unique ID for the Contact record corresponding to the User
    attr_accessor :contact_id

    # Date and time User record created, as Coordinated Universal Time
    attr_accessor :date_created_utc

    # Last name
    attr_accessor :last_name

    # User's regional setting for Currency
    attr_accessor :user_currency

    # Timezone ID as set by the User in the User's regional settings
    attr_accessor :timezone_id

    # True, if the User is the Account owner for the Insightly instance
    attr_accessor :account_owner

    # First name
    attr_accessor :first_name

    # User's start day of week
    attr_accessor :task_week_start

    # User's setting for Contact List display
    attr_accessor :contact_display

    # Date and time User record updated, as Coordinated Universal Time
    attr_accessor :date_updated_utc

    # True, if the account is active
    attr_accessor :active

    # User's email address
    attr_accessor :email_address

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'email_dropbox_identifier' => :'EMAIL_DROPBOX_IDENTIFIER',
        
        :'user_id' => :'USER_ID',
        
        :'administrator' => :'ADMINISTRATOR',
        
        :'instance_id' => :'INSTANCE_ID',
        
        :'contact_order' => :'CONTACT_ORDER',
        
        :'contact_id' => :'CONTACT_ID',
        
        :'date_created_utc' => :'DATE_CREATED_UTC',
        
        :'last_name' => :'LAST_NAME',
        
        :'user_currency' => :'USER_CURRENCY',
        
        :'timezone_id' => :'TIMEZONE_ID',
        
        :'account_owner' => :'ACCOUNT_OWNER',
        
        :'first_name' => :'FIRST_NAME',
        
        :'task_week_start' => :'TASK_WEEK_START',
        
        :'contact_display' => :'CONTACT_DISPLAY',
        
        :'date_updated_utc' => :'DATE_UPDATED_UTC',
        
        :'active' => :'ACTIVE',
        
        :'email_address' => :'EMAIL_ADDRESS'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'email_dropbox_identifier' => :'String',
        :'user_id' => :'Integer',
        :'administrator' => :'BOOLEAN',
        :'instance_id' => :'Integer',
        :'contact_order' => :'String',
        :'contact_id' => :'Integer',
        :'date_created_utc' => :'DateTime',
        :'last_name' => :'String',
        :'user_currency' => :'String',
        :'timezone_id' => :'String',
        :'account_owner' => :'BOOLEAN',
        :'first_name' => :'String',
        :'task_week_start' => :'Integer',
        :'contact_display' => :'String',
        :'date_updated_utc' => :'DateTime',
        :'active' => :'BOOLEAN',
        :'email_address' => :'String'
        
      }
    end

    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.inject({}){|memo,(k,v)| memo[k.to_sym] = v; memo}

      
      if attributes[:'EMAIL_DROPBOX_IDENTIFIER']
        self.email_dropbox_identifier = attributes[:'EMAIL_DROPBOX_IDENTIFIER']
      end
      
      if attributes[:'USER_ID']
        self.user_id = attributes[:'USER_ID']
      end
      
      if attributes[:'ADMINISTRATOR']
        self.administrator = attributes[:'ADMINISTRATOR']
      end
      
      if attributes[:'INSTANCE_ID']
        self.instance_id = attributes[:'INSTANCE_ID']
      end
      
      if attributes[:'CONTACT_ORDER']
        self.contact_order = attributes[:'CONTACT_ORDER']
      end
      
      if attributes[:'CONTACT_ID']
        self.contact_id = attributes[:'CONTACT_ID']
      end
      
      if attributes[:'DATE_CREATED_UTC']
        self.date_created_utc = attributes[:'DATE_CREATED_UTC']
      end
      
      if attributes[:'LAST_NAME']
        self.last_name = attributes[:'LAST_NAME']
      end
      
      if attributes[:'USER_CURRENCY']
        self.user_currency = attributes[:'USER_CURRENCY']
      end
      
      if attributes[:'TIMEZONE_ID']
        self.timezone_id = attributes[:'TIMEZONE_ID']
      end
      
      if attributes[:'ACCOUNT_OWNER']
        self.account_owner = attributes[:'ACCOUNT_OWNER']
      end
      
      if attributes[:'FIRST_NAME']
        self.first_name = attributes[:'FIRST_NAME']
      end
      
      if attributes[:'TASK_WEEK_START']
        self.task_week_start = attributes[:'TASK_WEEK_START']
      end
      
      if attributes[:'CONTACT_DISPLAY']
        self.contact_display = attributes[:'CONTACT_DISPLAY']
      end
      
      if attributes[:'DATE_UPDATED_UTC']
        self.date_updated_utc = attributes[:'DATE_UPDATED_UTC']
      end
      
      if attributes[:'ACTIVE']
        self.active = attributes[:'ACTIVE']
      end
      
      if attributes[:'EMAIL_ADDRESS']
        self.email_address = attributes[:'EMAIL_ADDRESS']
      end
      
    end

    # Check equality by comparing each attribute.
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          email_dropbox_identifier == o.email_dropbox_identifier &&
          user_id == o.user_id &&
          administrator == o.administrator &&
          instance_id == o.instance_id &&
          contact_order == o.contact_order &&
          contact_id == o.contact_id &&
          date_created_utc == o.date_created_utc &&
          last_name == o.last_name &&
          user_currency == o.user_currency &&
          timezone_id == o.timezone_id &&
          account_owner == o.account_owner &&
          first_name == o.first_name &&
          task_week_start == o.task_week_start &&
          contact_display == o.contact_display &&
          date_updated_utc == o.date_updated_utc &&
          active == o.active &&
          email_address == o.email_address
    end

    # @see the `==` method
    def eql?(o)
      self == o
    end

    # Calculate hash code according to all attributes.
    def hash
      [email_dropbox_identifier, user_id, administrator, instance_id, contact_order, contact_id, date_created_utc, last_name, user_currency, timezone_id, account_owner, first_name, task_week_start, contact_display, date_updated_utc, active, email_address].hash
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

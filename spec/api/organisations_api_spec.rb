=begin
Insightly API v2.2

OpenAPI spec version: v2.2

Generated by: https://github.com/swagger-api/swagger-codegen.git


=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::OrganisationsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'OrganisationsApi' do
  before do
    # run before each test
    @instance = SwaggerClient::OrganisationsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of OrganisationsApi' do
    it 'should create an instact of OrganisationsApi' do
      @instance.should be_a(SwaggerClient::OrganisationsApi)
    end
  end

  # unit tests for add_activity_set_assignment
  # Adds an Activity Set to an Organisation
  # 
  # @param id A Organisaton&#39;s ID
  # @param api_activity_set_assignment The Activity Set Assignment object which contains the configuration information for the Activity Set
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'add_activity_set_assignment test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for add_address
  # Adds an Address
  # 
  # @param id An Organisation&#39;s ID (ORGANISATION_ID)
  # @param api_address The Address to add (just include the JSON object in the request body)
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2004]
  describe 'add_address test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for add_contact_info
  # Adds a Contact Info
  # 
  # @param id An Organisation&#39;s ID (ORGANISATION_ID)
  # @param api_contact_info The Contact Info to add (just include the JSON object in the request body)
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2005]
  describe 'add_contact_info test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for add_date
  # Adds an Organisation Date
  # 
  # @param id An Organisation&#39;s ID (ORGANISATION_ID)
  # @param api_date The Organisation Date to add (just include the JSON object in the request body)
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20029]
  describe 'add_date test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for add_file_attachment
  # Adds a File Attachment to an Organisation
  # 
  # @param id An Organisation&#39;s ID (ORGANISATION_ID)
  # @param file This endpoint expects a multi-part form request. See Stack Overflow or v2.2 Python SDK upload() function for an example of how this is done. Can only upload one file attachment per request.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :file_name The name and extension of the File Attachment
  # @option opts [String] :content_type The MIME type of the File Attachment
  # @option opts [Integer] :file_category_id The category of the File Attachment, if it has been assigned to one
  # @return [InlineResponse2002]
  describe 'add_file_attachment test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for add_follow
  # Start following an Organisation
  # 
  # @param id An Organisation&#39;s ID (ORGANISATION_ID)
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20011]
  describe 'add_follow test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for add_link
  # Adds a Link
  # 
  # @param id An Organisation&#39;s ID (ORGANISATION_ID)
  # @param api_link The Link to add (just include the JSON object in the request body)
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20012]
  describe 'add_link test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for add_note
  # Adds a Note to an Organisation
  # 
  # @param id An Organisation&#39;s ID (ORGANISATION_ID)
  # @param api_note The Note to add (just include the JSON object in the request body)
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20013]
  describe 'add_note test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for add_organisation
  # Adds an Organisation
  # If you have trouble with creating an organisation, try creating organisations via the web interface, and then access those organisations via the API. This way you            can see examples of the fields and sub-elements attached to the object. A common source of problems during write/update request is caused when users omit            required fields, or insert invalid data in a field (e.g. reference a CATEGORY_ID that does not exist in the user&#39;s Insightly instance.
  # @param api_organisation The Organisation to add (just include JSON object as request body)
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20028]
  describe 'add_organisation test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for add_organisation_link
  # Adds an Organisation Link
  # 
  # @param id An Organisation&#39;s ID (ORGANISATION_ID)
  # @param api_link The Organisation Link to add (just include the JSON object in the request body)
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20030]
  describe 'add_organisation_link test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for add_tag
  # Adds a Tag
  # 
  # @param id An Organisation&#39;s ID (ORGANISATION_ID)
  # @param api_tag The Tag to add (just include the JSON object in the request body)
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse201]
  describe 'add_tag test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for delete_address
  # Deletes an Address
  # 
  # @param id An Organisation&#39;s ID (ORGANISATION_ID)
  # @param address_id An Address&#39; ID (ADDRESS_ID)
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_address test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for delete_contact_info
  # Deletes a Contact Info
  # 
  # @param id An Organisation&#39;s ID (ORGANISATION_ID)
  # @param contact_info_id A Contact Info&#39;s ID (CONTACT_INFO_ID)
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_contact_info test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for delete_custom_field
  # Deletes a Custom Field
  # 
  # @param id An Organisation&#39;s ID (ORGANISATION_ID)
  # @param custom_field_id A Custom Field&#39;s ID (CUSTOM_FIELD_ID)
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_custom_field test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for delete_date
  # Deletes an Organisation Date
  # 
  # @param id An Organisation&#39;s ID (ORGANISATION_ID)
  # @param date_id An Organisation Date&#39;s ID (DATE_ID)
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_date test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for delete_follow
  # Stop following an Organisation
  # 
  # @param id An Organisation&#39;s ID (ORGANISATION_ID)
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_follow test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for delete_image
  # Deletes an Organisation&#39;s Image
  # 
  # @param id An Organisation&#39;s ID (ORGANISATION_ID)
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_image test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for delete_link
  # Deletes a Link
  # 
  # @param id An Organisation&#39;s ID (ORGANISATION_ID)
  # @param link_id A Link&#39;s ID (LINK_ID)
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_link test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for delete_organisation
  # Deletes an Organisation
  # 
  # @param id An Organisation&#39;s ID
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_organisation test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for delete_organisation_link
  # Deletes an Organisation Link
  # 
  # @param id An Organisation&#39;s ID (ORGANISATION_ID)
  # @param link_id An Organisation Link&#39;s ID (ORG_LINK_ID)
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_organisation_link test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for delete_tag
  # Deletes a Tag
  # 
  # @param id An Organisation&#39;s ID (ORGANISATION_ID)
  # @param tag_name A Tag&#39;s name
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_tag test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for get_emails
  # Gets a list of Organisation&#39;s Emails
  # 
  # @param id An Organisation&#39;s ID
  # @param [Hash] opts the optional parameters
  # @option opts [DateTime] :updated_after_utc Optional, earliest date when email was last updated.
  # @option opts [Integer] :top Optional, maximum number of emails to return.
  # @option opts [Integer] :skip Optional, number of emails to skip.
  # @option opts [BOOLEAN] :brief true if only top level properties needs to be returned.
  # @option opts [BOOLEAN] :count_total true if total number of records should be returned in the response headers.
  # @return [Array<InlineResponse2009>]
  describe 'get_emails test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for get_events
  # Gets an Organisation&#39;s Events
  # 
  # @param id An Organisation&#39;s ID (ORGANISATION_ID)
  # @param [Hash] opts the optional parameters
  # @option opts [DateTime] :updated_after_utc Optional, earliest date when event was last updated.
  # @option opts [Integer] :top Optional, maximum number of events to return.
  # @option opts [Integer] :skip Optional, number of events to skip.
  # @option opts [BOOLEAN] :brief true if only top level properties needs to be returned.
  # @option opts [BOOLEAN] :count_total true if total number of records should be returned in the response headers.
  # @return [Array<InlineResponse20010>]
  describe 'get_events test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for get_file_attachments
  # Gets an Organisation&#39;s File Attachments
  # 
  # @param id An Organisation&#39;s ID (ORGANISATION_ID)
  # @param [Hash] opts the optional parameters
  # @option opts [DateTime] :updated_after_utc Optional, earliest date when file attachment was last updated.
  # @option opts [Integer] :skip Optional, number of file attachments to skip.
  # @option opts [Integer] :top Optional, maximum number of file attachments to return in the response.
  # @option opts [BOOLEAN] :count_total true if total number of records should be returned in the response headers.
  # @return [Array<InlineResponse2002>]
  describe 'get_file_attachments test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for get_follow
  # Gets a Follow record for the Organisation
  # 
  # @param id An Organisation&#39;s ID (ORGANISATION_ID)
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20011]
  describe 'get_follow test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for get_image
  # Gets an Organisations&#39;s Image
  # 
  # @param id An Organisation&#39;s ID (ORGANISATION_ID)
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'get_image test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for get_notes
  # Gets an Organisation&#39;s Notes
  # 
  # @param id An Organisation&#39;s ID (ORGANISATION_ID)
  # @param [Hash] opts the optional parameters
  # @option opts [DateTime] :updated_after_utc Optional, earliest date when note was last updated.
  # @option opts [Integer] :top Optional, maximum number of notes to return.
  # @option opts [Integer] :skip Optional, number of notes to skip.
  # @option opts [BOOLEAN] :brief true if only top level properties needs to be returned.
  # @option opts [BOOLEAN] :count_total true if total number of records should be returned in the response headers.
  # @return [Array<InlineResponse20013>]
  describe 'get_notes test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for get_organisation
  # Gets an Organisation
  # 
  # @param id An Organisation&#39;s ID
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20028]
  describe 'get_organisation test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for get_organisations
  # Gets a list of Organisations.
  # Simple object graphs (excluding ADDRESSES, CONTACTINFOS, etc.) are returned if \&quot;brief=true\&quot; is used in the query string.
  # @param [Hash] opts the optional parameters
  # @option opts [BOOLEAN] :brief Optional, true if response should only contain top level properties of the organisation.
  # @option opts [Integer] :skip Optional, number of organisations to skip.
  # @option opts [Integer] :top Optional, maximum number of organisations to return in the response.
  # @option opts [BOOLEAN] :count_total Optional, true if total number of records should be returned in the response headers.
  # @return [Array<InlineResponse20028>]
  describe 'get_organisations test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for get_organisations_by_search
  # Gets a filtered list of Organisations.
  # Only one optional parameter (excluding brief, top, skip and count_total) can be specified. Simple object graphs (excluding ADDRESSES, CONTACTINFOS, etc.) are returned if \&quot;brief=true\&quot; is used in the query string.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :email Optional, email address.
  # @option opts [String] :email_domain Optional, email domain.
  # @option opts [String] :tag Optional, a single tag.
  # @option opts [String] :phone_number Optional, phone number.
  # @option opts [String] :organisation_name Optional, name of the organisation.
  # @option opts [String] :city Optional, name of the city from organisation address.
  # @option opts [String] :state Optional, state from the organisation address.
  # @option opts [String] :postcode Optional, postal code from the organisation address.
  # @option opts [String] :country Optional, name of the country from organisation address.
  # @option opts [DateTime] :updated_after_utc Optional, earliest date when organisation was last updated.
  # @option opts [BOOLEAN] :brief Optional, true if response should only contain top level properties of the organisation.
  # @option opts [Integer] :skip Optional, number of organisations to skip.
  # @option opts [Integer] :top Optional, maximum number of organisations to return in the response.
  # @option opts [BOOLEAN] :count_total Optional, true if total number of records should be returned in the response headers.
  # @return [Array<InlineResponse20028>]
  describe 'get_organisations_by_search test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for get_tasks
  # Gets a list of Organisation&#39;s Tasks
  # 
  # @param id An Organisation&#39;s ID
  # @param [Hash] opts the optional parameters
  # @option opts [DateTime] :updated_after_utc Optional, earliest date when task was last updated.
  # @option opts [Integer] :top Optional, maximum number of tasks to return.
  # @option opts [Integer] :skip Optional, number of tasks to skip.
  # @option opts [BOOLEAN] :brief true if only top level properties needs to be returned.
  # @option opts [BOOLEAN] :count_total true if total number of records should be returned in the response headers.
  # @return [Array<InlineResponse20014>]
  describe 'get_tasks test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for update_address
  # Updates an Address
  # 
  # @param id An Organisation&#39;s ID (ORGANISATION_ID)
  # @param api_address The Address to update (just include the JSON object in the request body)
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2004]
  describe 'update_address test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for update_contact_info
  # Updates a Contact Info
  # 
  # @param id An Organisation&#39;s ID (ORGANISATION_ID)
  # @param api_contact_info The Contact Info to add (just include the JSON object in the request body)
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2005]
  describe 'update_contact_info test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for update_custom_field
  # Updates a Custom Field
  # 
  # @param id An Organisation&#39;s ID (ORGANISATION_ID)
  # @param api_custom_field The Custom Field to edit (just include the JSON object in the request body)
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2007]
  describe 'update_custom_field test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for update_date
  # Updates an Organisation Date
  # 
  # @param id An Organisation&#39;s ID (ORGANISATION_ID)
  # @param api_date The Organisation Date to add (just include the JSON object in the request body)
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20029]
  describe 'update_date test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for update_image
  # Updates an Organisation&#39;s Image
  # This action will replace any existing Image attached to the Organisation. Imafe file contents should be sent as binary data in request payload. See v2.2 Python SDK upload_image() function for an example of how this is done.
  # @param id An Organisation&#39;s ID (ORGANISATION_ID)
  # @param filename Name of Image File to be attached to Organisation
  # @param file File to upload
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20028]
  describe 'update_image test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for update_link
  # Updates a Link
  # 
  # @param id An Organisation&#39;s ID (ORGANISATION_ID)
  # @param api_link The Link to add (just include the JSON object in the request body)
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20012]
  describe 'update_link test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for update_organisation
  # Updates an Organisation
  # If you have trouble updating an organisation, try accessing the organisation via the GET request to inspect its fields and sub-elements. A common source of            problems with write/update requests occurs when users either omit required fields, or insert invalid data into a field (for example, by referring a            CATEGORY_ID or LINK_ID which does not exist.
  # @param api_organisation An Organisation (just include JSON object as request body)
  # @param [Hash] opts the optional parameters
  # @option opts [BOOLEAN] :brief Optional, true if you wish to do a partial update containing only top level properties of the Organisation. When true, all sub-collections are ignored.
  # @return [InlineResponse20028]
  describe 'update_organisation test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for update_organisation_link
  # Updates an Organisation Link
  # 
  # @param id An Organisation&#39;s ID (ORGANISATION_ID)
  # @param api_link The Organisation Link to add (just include the JSON object in the request body)
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20030]
  describe 'update_organisation_link test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

end
=begin
Insightly API v2.2

OpenAPI spec version: v2.2

Generated by: https://github.com/swagger-api/swagger-codegen.git


=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::ContactsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ContactsApi' do
  before do
    # run before each test
    @instance = SwaggerClient::ContactsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ContactsApi' do
    it 'should create an instact of ContactsApi' do
      @instance.should be_a(SwaggerClient::ContactsApi)
    end
  end

  # unit tests for add_activity_set_assignment
  # Adds an Activity Set to a Contact
  # 
  # @param id A Contact&#39;s ID
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
  # @param id A Contact&#39;s ID (CONTACT_ID)
  # @param api_address The Address to add (just include JSON object as request body)
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

  # unit tests for add_contact
  # Adds a Contact
  # If you have trouble with creating a contact, try creating contacts via the web interface, and then access those contacts via the API. This way you            can see examples of the fields and sub-elements attached to the object. A common source of problems during write/update request is caused when users omit            required fields, or insert invalid data in a field (e.g. reference a CATEGORY_ID that does not exist in the user&#39;s Insightly instance.
  # @param api_contact The Contact to add (just include the JSON object as the request body)
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2003]
  describe 'add_contact test' do
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
  # @param id A Contact&#39;s ID (CONTACT_ID)
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

  # unit tests for add_contact_link
  # Adds a Contact Link
  # 
  # @param id A Contact&#39;s ID (CONTACT_ID)
  # @param api_link The Contact Link to add (just include the JSON object as request body)
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2006]
  describe 'add_contact_link test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for add_date
  # Adds a Contact Date
  # 
  # @param id A Contact&#39;s ID (CONTACT_ID)
  # @param api_contact_date The Contact Date to add (just include JSON object as request body)
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2008]
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
  # Adds a File Attachment to a Contact
  # 
  # @param id Contact ID
  # @param file This endpoint expects a multi-parm form request as the request payload. See Stack Overflow for examples of how to generate multipart requests, or see the v2.2 Python SDK upload() function for an example of how this is generated. Can only add one file per request.
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
  # Start following a Contact
  # 
  # @param id A Contact&#39;s ID (CONTACT_ID)
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
  # @param id A Contact&#39;s ID (CONTACT_ID)
  # @param api_link The Link to add (just include JSON object as request body)
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
  # Adds a Note to a Contact
  # 
  # @param id A Contact&#39;s ID (CONTACT_ID)
  # @param api_note The Note to add
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

  # unit tests for add_tag
  # Adds a Tag
  # 
  # @param id A Contact&#39;s ID (CONTACT_ID)
  # @param api_tag The Tag to add (just include the JSON object as the request body)
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
  # @param id A Contact&#39;s ID (CONTACT_ID)
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

  # unit tests for delete_contact
  # Deletes a Contact
  # 
  # @param id A Contact&#39;s ID
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_contact test' do
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
  # @param id A Contact&#39;s ID (CONTACT_ID)
  # @param contact_info_id A Contact Info&#39;s ID (CONTAC_INFO_ID)
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

  # unit tests for delete_contact_link
  # Deletes a Contact Link
  # 
  # @param id A Contact&#39;s ID (CONTACT_ID)
  # @param link_id A Contact Link&#39;s ID (CONTACT_LINK_ID)
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_contact_link test' do
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
  # @param id A Contact&#39;s ID (CONTACT_ID)
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
  # Deletes a Contact Date
  # 
  # @param id A Contact&#39;s ID (CONTACT_ID)
  # @param date_id A Contact Date&#39;s ID (DATE_ID)
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
  # Stop following a Contact
  # 
  # @param id A Contact&#39;s ID (CONTACT_ID)
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
  # Deletes a Contact&#39;s Image
  # 
  # @param id A Contact&#39;s ID (CONTACT_ID)
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
  # @param id A Contact&#39;s ID (CONTACT_ID)
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

  # unit tests for delete_tag
  # Deletes a Tag
  # 
  # @param id A Contact&#39;s ID (CONTACT_ID)
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

  # unit tests for get_contact
  # Gets a Contact
  # 
  # @param id A Contact&#39;s ID
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2003]
  describe 'get_contact test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for get_contacts
  # Gets a list of Contacts.
  # Simple object graphs (excluding ADDRESSES, CONTACTINFOS, etc.) are returned if \&quot;brief=true\&quot; is used in the query string.
  # @param [Hash] opts the optional parameters
  # @option opts [BOOLEAN] :brief Optional, true if response should only contain top level properties of the contact.
  # @option opts [Integer] :skip Optional, number of contacts to skip.
  # @option opts [Integer] :top Optional, maximum number of contacts to return in the response.
  # @option opts [BOOLEAN] :count_total Optional,true if total number of records should be returned in the response headers.
  # @return [Array<InlineResponse2003>]
  describe 'get_contacts test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for get_contacts_by_search
  # Gets a filtered list of Contacts.
  # Only one optional parameter (excluding brief, top, skip and count_total) can be specified. Simple object graphs (excluding ADDRESSES, CONTACTINFOS, etc.) are returned if \&quot;brief=true\&quot; is used in the query string.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :email Optional, email address.
  # @option opts [String] :tag Optional, a single tag.
  # @option opts [String] :phone_number Optional, phone number.
  # @option opts [String] :first_name Optional, first name of the contact.
  # @option opts [String] :last_name Optional, last name of the contact.
  # @option opts [String] :city Optional, name of the city from contact address.
  # @option opts [String] :state Optional, state from the contact address.
  # @option opts [String] :postcode Optional, postal code from the contact address.
  # @option opts [String] :country Optional, name of the country from contact address.
  # @option opts [String] :organisation Optional, name of the default organisation.
  # @option opts [DateTime] :updated_after_utc Optional, earliest date when contact was last updated.
  # @option opts [BOOLEAN] :brief Optional, true if response should only contain top level properties of the contact.
  # @option opts [Integer] :skip Optional, number of contacts to skip.
  # @option opts [Integer] :top Optional, maximum number of contacts to return in the response.
  # @option opts [BOOLEAN] :count_total Optional, true if total number of records should be returned in the response headers.
  # @return [Array<InlineResponse2003>]
  describe 'get_contacts_by_search test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for get_emails
  # Gets a list of Contact&#39;s Emails
  # 
  # @param id A Contact&#39;s ID
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
  # Gets a Contact&#39;s Events
  # 
  # @param id A Contact&#39;s ID (CONTACT_ID)
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
  # Gets a Contact&#39;s File Attachments
  # 
  # @param id A Contact&#39;s ID (CONTACT_ID)
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
  # Gets a Follow record for the Contact
  # 
  # @param id A Contact&#39;s ID (CONTACT_ID)
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
  # Gets a Contact&#39;s Image
  # 
  # @param id A Contact&#39;s ID
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
  # Gets a Contact&#39;s Notes
  # 
  # @param id A Contact&#39;s ID (CONTACT_ID)
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

  # unit tests for get_tasks
  # Gets a list of Contact&#39;s Tasks
  # 
  # @param id A Contact&#39;s ID
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
  # @param id A Contact&#39;s ID (CONTACT_ID)
  # @param api_address The Address to update (just include the JSON object as the request body)
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

  # unit tests for update_contact
  # Updates a Contact
  # If you have trouble updating a contact, try accessing the contact via the GET request to inspect its fields and sub-elements. A common source of            problems with write/update requests occurs when users either omit required fields, or insert invalid data into a field (for example, by referring a            CATEGORY_ID or LINK_ID which does not exist.
  # @param api_contact A Contact, just include the JSON object as the request body
  # @param [Hash] opts the optional parameters
  # @option opts [BOOLEAN] :brief Optional, true if you wish to do a partial update containing only top level properties of the Contact. When true, all sub-collections are ignored.
  # @return [InlineResponse2003]
  describe 'update_contact test' do
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
  # @param id A Contact&#39;s ID (CONTACT_ID)
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

  # unit tests for update_contact_link
  # Updates a Contact Link
  # 
  # @param id A Contact&#39;s ID (CONTACT_ID)
  # @param api_link The Contact Link to add (just include the JSON object as request body)
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2006]
  describe 'update_contact_link test' do
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
  # @param id A Contact&#39;s ID (CONTACT_ID)
  # @param api_custom_field The Custom Field to edit (just include JSON object as request body)
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
  # Updates a Contact Date
  # 
  # @param id A Contact&#39;s ID (CONTACT_ID)
  # @param api_contact_date The Contact Date to add (just include the JSON object as request body)
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2008]
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
  # Updates a Contact&#39;s Image
  # This action will replace any existing Image attached to the Contact. The contents of the image data should be sent as binary data in the request payload. See v2.2 Python SDK upload_image() function for an example of how this is done.
  # @param id A Contact&#39;s ID (CONTACT_ID)
  # @param filename Name of Image File to be attached to Contact
  # @param file File to upload
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2003]
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
  # @param id A Contact&#39;s ID (CONTACT_ID)
  # @param api_link The Link to add (just include JSON object as request body)
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

end

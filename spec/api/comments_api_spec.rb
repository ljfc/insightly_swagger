=begin
Insightly API v2.2

OpenAPI spec version: v2.2

Generated by: https://github.com/swagger-api/swagger-codegen.git


=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::CommentsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'CommentsApi' do
  before do
    # run before each test
    @instance = SwaggerClient::CommentsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CommentsApi' do
    it 'should create an instact of CommentsApi' do
      @instance.should be_a(SwaggerClient::CommentsApi)
    end
  end

  # unit tests for add_file_attachment
  # Adds a File Attachment to a Comment
  # 
  # @param id Comment ID
  # @param file File and metadata to be attached to Comment
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

  # unit tests for delete_comment
  # Deletes a Comment
  # 
  # @param id A Comment&#39;s ID
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_comment test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for get_comment
  # Gets a Comment
  # 
  # @param id A Comments&#39;s ID
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2001]
  describe 'get_comment test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for get_file_attachments
  # Gets a Comments&#39;s File Attachments
  # 
  # @param id A Comments&#39;s ID (COMMENT_ID)
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

  # unit tests for update_comment
  # Updates a Comment
  # 
  # @param api_comment The Comment to add
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2001]
  describe 'update_comment test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

end
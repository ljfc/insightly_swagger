=begin
Insightly API v2.2

OpenAPI spec version: v2.2

Generated by: https://github.com/swagger-api/swagger-codegen.git


=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::OpportunityCategoriesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'OpportunityCategoriesApi' do
  before do
    # run before each test
    @instance = SwaggerClient::OpportunityCategoriesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of OpportunityCategoriesApi' do
    it 'should create an instact of OpportunityCategoriesApi' do
      @instance.should be_a(SwaggerClient::OpportunityCategoriesApi)
    end
  end

  # unit tests for add_opportunity_category
  # Adds an Opportunity Category
  # This endpoint is used to create a new opportunity category. This endpoint is only accessible to users with administrator permission.
  # @param category The Opportunity Category to add (just include JSON object as request body)
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20018]
  describe 'add_opportunity_category test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for delete_opportunity_category
  # Deactivates an Opportunity Category
  # The endpoint is used to deactivate an existing opportunity category. This endpoint is only accessible to users with administrator permission.
  # @param id An Opportunity Category&#39;s ID
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_opportunity_category test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for get_opportunity_categories
  # Gets a list of Opportunity Categories
  # This read only endpoint returns a list of opportunity categories set up for the Insightly instance.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :skip Optional, number of categories to skip.
  # @option opts [Integer] :top Optional, maximum number of categories to return in the response.
  # @option opts [BOOLEAN] :count_total Optional, true if total number of records should be returned in the response headers.
  # @return [Array<InlineResponse20018>]
  describe 'get_opportunity_categories test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for get_opportunity_category
  # Gets an Opportunity Category
  # This endpoint returns the graph for a specific opportunity category
  # @param id An Opportunity Category&#39;s ID
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20018]
  describe 'get_opportunity_category test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for update_opportunity_category
  # Updates an Opportunity Category
  # This endpoint is used to update an existing opportunity category (for example, to change the background color for its label in the user interace). This endpoint is only accessible to users with administrator permission.
  # @param category An Opportunity Category (just include JSON object as request body)
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20018]
  describe 'update_opportunity_category test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

end

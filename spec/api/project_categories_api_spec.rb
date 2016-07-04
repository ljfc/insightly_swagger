=begin
Insightly API v2.2

OpenAPI spec version: v2.2

Generated by: https://github.com/swagger-api/swagger-codegen.git


=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::ProjectCategoriesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ProjectCategoriesApi' do
  before do
    # run before each test
    @instance = SwaggerClient::ProjectCategoriesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ProjectCategoriesApi' do
    it 'should create an instact of ProjectCategoriesApi' do
      @instance.should be_a(SwaggerClient::ProjectCategoriesApi)
    end
  end

  # unit tests for add_project_category
  # Adds a Project Category
  # This endpoint is used to create a new project category. This endpoint is only accessible to users with administrator permission.
  # @param category The Project Category to add (just include JSON object as request body)
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20018]
  describe 'add_project_category test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for delete_project_category
  # Deactivates a Project Category
  # This endpoint is used to deactivate an existing project category. This endpoint is only accessible to users with administrator permission.
  # @param id A Project Category&#39;s ID
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_project_category test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for get_project_categories
  # Gets a list of Project Categories
  # This read only endpoint returns a list of the project categories that have been configured for the Insightly instance.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :skip Optional, number of categories to skip.
  # @option opts [Integer] :top Optional, maximum number of categories to return in the response.
  # @option opts [BOOLEAN] :count_total Optional, true if total number of records should be returned in the response headers.
  # @return [Array<InlineResponse20018>]
  describe 'get_project_categories test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for get_project_category
  # Gets a Project Category
  # This endpoint is used to retrieve the graph for a specific project category.
  # @param id A Project Category&#39;s ID
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20018]
  describe 'get_project_category test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for update_project_category
  # Updates a Project Category
  # This endpoint is used to update an existing project category. This endpoint is only accessible to users with administrator permission.
  # @param category A Project Category (just include JSON object as request body)
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20018]
  describe 'update_project_category test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

end
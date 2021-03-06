=begin
Insightly API v2.2

OpenAPI spec version: v2.2

Generated by: https://github.com/swagger-api/swagger-codegen.git


=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::PipelinesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'PipelinesApi' do
  before do
    # run before each test
    @instance = SwaggerClient::PipelinesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PipelinesApi' do
    it 'should create an instact of PipelinesApi' do
      @instance.should be_a(SwaggerClient::PipelinesApi)
    end
  end

  # unit tests for get_pipeline
  # Gets a Pipeline
  # This endpoint returns the graph for a specific pipeline.
  # @param id A Pipeline&#39;s ID
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'get_pipeline test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for get_pipelines
  # Gets a list of Pipelines
  # This read only endpoint returns a list of pipelines that have been set up for the Insightly instance.            Pipelines can be defined for both projects and opportunities, and are used to track the progression of projects and opportunities.            To create and update pipelines, you&#39;ll need to go to the web app (API access is read-only).
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :skip Optional, number of pipelines to skip.
  # @option opts [Integer] :top Optional, maximum number of pipelines to return in the response.
  # @option opts [BOOLEAN] :count_total Optional, true if total number of records should be returned in the response headers.
  # @return [Array<InlineResponse20032>]
  describe 'get_pipelines test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

end

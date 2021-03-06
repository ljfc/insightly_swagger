=begin
Insightly API v2.2

OpenAPI spec version: v2.2

Generated by: https://github.com/swagger-api/swagger-codegen.git


=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::MilestonesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'MilestonesApi' do
  before do
    # run before each test
    @instance = SwaggerClient::MilestonesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of MilestonesApi' do
    it 'should create an instact of MilestonesApi' do
      @instance.should be_a(SwaggerClient::MilestonesApi)
    end
  end

  # unit tests for get_milestones
  # Gets a list of Milestones.
  # 
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :skip Optional, number of milestones to skip.
  # @option opts [Integer] :top Optional, maximum number of milestones to return in the response.
  # @option opts [BOOLEAN] :count_total Optional, true if total number of records should be returned in the response headers.
  # @return [Array<InlineResponse20023>]
  describe 'get_milestones test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for get_milestones_by_search
  # Gets a filtered list of Milestones.
  # 
  # @param [Hash] opts the optional parameters
  # @option opts [DateTime] :updated_after_utc Optional, earliest date when milestone was last updated.
  # @option opts [Integer] :skip Optional, number of milestones to skip.
  # @option opts [Integer] :top Optional, maximum number of milestones to return in the response.
  # @option opts [BOOLEAN] :count_total Optional, true if total number of records should be returned in the response headers.
  # @return [Array<InlineResponse20023>]
  describe 'get_milestones_by_search test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

end

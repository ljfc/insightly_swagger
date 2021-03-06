=begin
Insightly API v2.2

OpenAPI spec version: v2.2

Generated by: https://github.com/swagger-api/swagger-codegen.git


=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::CountriesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'CountriesApi' do
  before do
    # run before each test
    @instance = SwaggerClient::CountriesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CountriesApi' do
    it 'should create an instact of CountriesApi' do
      @instance.should be_a(SwaggerClient::CountriesApi)
    end
  end

  # unit tests for get_countries
  # Gets a list of Countries used by Insightly
  # This read only endpoint returns a list of the countries Insightly recognizes for use in addresses.
  # @param [Hash] opts the optional parameters
  # @return [Array<APICountry>]
  describe 'get_countries test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

end

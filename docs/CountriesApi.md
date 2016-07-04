# SwaggerClient::CountriesApi

All URIs are relative to *https://api.insight.ly/v2.2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_countries**](CountriesApi.md#get_countries) | **GET** /Countries | Gets a list of Countries used by Insightly


# **get_countries**
> Array&lt;APICountry&gt; get_countries

Gets a list of Countries used by Insightly

This read only endpoint returns a list of the countries Insightly recognizes for use in addresses.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CountriesApi.new

begin
  #Gets a list of Countries used by Insightly
  result = api_instance.get_countries
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CountriesApi->get_countries: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;APICountry&gt;**](APICountry.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: Not defined
 - **Accept**: application/json




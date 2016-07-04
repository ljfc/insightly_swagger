# SwaggerClient::RelationshipsApi

All URIs are relative to *https://api.insight.ly/v2.2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_relationships**](RelationshipsApi.md#get_relationships) | **GET** /Relationships | Gets a list of Relationships


# **get_relationships**
> Array&lt;InlineResponse20034&gt; get_relationships(opts)

Gets a list of Relationships

This read only endpoint returns a list of the relationships that have been defined for the Insightly instance.            Relationships enable users to define how one Insightly object is related to another.            For example: contact A is a customer of contact B. The API only supports read access to relationships, to create or update            relationships, you'll need to do so via the web app.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::RelationshipsApi.new

opts = { 
  skip: 56, # Integer | Optional, number of records to skip.
  top: 56, # Integer | Optional, maximum number of records to return in the response.
  count_total: false # BOOLEAN | Optional, true if total number of records should be returned in the response headers.
}

begin
  #Gets a list of Relationships
  result = api_instance.get_relationships(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling RelationshipsApi->get_relationships: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **skip** | **Integer**| Optional, number of records to skip. | [optional] 
 **top** | **Integer**| Optional, maximum number of records to return in the response. | [optional] 
 **count_total** | **BOOLEAN**| Optional, true if total number of records should be returned in the response headers. | [optional] [default to false]

### Return type

[**Array&lt;InlineResponse20034&gt;**](InlineResponse20034.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json




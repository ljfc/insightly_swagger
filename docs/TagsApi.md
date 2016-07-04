# SwaggerClient::TagsApi

All URIs are relative to *https://api.insight.ly/v2.2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_tags**](TagsApi.md#get_tags) | **GET** /Tags | Gets a list of Tags used for a record type


# **get_tags**
> Array&lt;InlineResponse201&gt; get_tags(record_type, opts)

Gets a list of Tags used for a record type

This endpoint returns a list of tags associated with a record type. The endpoint expects the query parameter            record_type=contacts|leads|opportunities|organisations|projects|emails, so to fetch a list of tags associated with contacts, your query would be            /Tags?record_type=contacts

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TagsApi.new

record_type = "record_type_example" # String | Required, filters tags by a given record type.

opts = { 
  skip: 56, # Integer | Optional, number of records to skip.
  top: 56, # Integer | Optional, maximum number of records to return in the response.
  count_total: false # BOOLEAN | Optional, true if total number of records should be returned in the response headers.
}

begin
  #Gets a list of Tags used for a record type
  result = api_instance.get_tags(record_type, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TagsApi->get_tags: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **record_type** | **String**| Required, filters tags by a given record type. | 
 **skip** | **Integer**| Optional, number of records to skip. | [optional] 
 **top** | **Integer**| Optional, maximum number of records to return in the response. | [optional] 
 **count_total** | **BOOLEAN**| Optional, true if total number of records should be returned in the response headers. | [optional] [default to false]

### Return type

[**Array&lt;InlineResponse201&gt;**](InlineResponse201.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json




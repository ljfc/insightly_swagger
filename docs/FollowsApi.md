# SwaggerClient::FollowsApi

All URIs are relative to *https://api.insight.ly/v2.2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_follows**](FollowsApi.md#get_follows) | **GET** /Follows | Gets a list of followed records for the user


# **get_follows**
> Array&lt;InlineResponse20019&gt; get_follows(opts)

Gets a list of followed records for the user

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::FollowsApi.new

opts = { 
  record_type: "record_type_example", # String | Optional, filters followed records by a given record type.
  skip: 56, # Integer | Optional, number of records to skip.
  top: 56, # Integer | Optional, maximum number of records to return in the response.
  count_total: false # BOOLEAN | Optional, true if total number of records should be returned in the response headers.
}

begin
  #Gets a list of followed records for the user
  result = api_instance.get_follows(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling FollowsApi->get_follows: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **record_type** | **String**| Optional, filters followed records by a given record type. | [optional] 
 **skip** | **Integer**| Optional, number of records to skip. | [optional] 
 **top** | **Integer**| Optional, maximum number of records to return in the response. | [optional] 
 **count_total** | **BOOLEAN**| Optional, true if total number of records should be returned in the response headers. | [optional] [default to false]

### Return type

[**Array&lt;InlineResponse20019&gt;**](InlineResponse20019.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json




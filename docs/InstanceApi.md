# SwaggerClient::InstanceApi

All URIs are relative to *https://api.insight.ly/v2.2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_instance**](InstanceApi.md#get_instance) | **GET** /Instance | Gets the Instance


# **get_instance**
> APIInstance get_instance

Gets the Instance

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::InstanceApi.new

begin
  #Gets the Instance
  result = api_instance.get_instance
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling InstanceApi->get_instance: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**APIInstance**](APIInstance.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: Not defined
 - **Accept**: application/json




# SwaggerClient::CustomFieldGroupsApi

All URIs are relative to *https://api.insight.ly/v2.2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_custom_field_groups**](CustomFieldGroupsApi.md#get_custom_field_groups) | **GET** /CustomFieldGroups | Gets a list of Custom Field Groups defined for your instance


# **get_custom_field_groups**
> Array&lt;InlineResponse20015&gt; get_custom_field_groups(opts)

Gets a list of Custom Field Groups defined for your instance

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CustomFieldGroupsApi.new

opts = { 
  skip: 56, # Integer | Optional, number of custom field groups to skip.
  top: 56, # Integer | Optional, maximum number of custom field groups to return in the response.
  count_total: false # BOOLEAN | Optional, true if total number of records should be returned in the response headers.
}

begin
  #Gets a list of Custom Field Groups defined for your instance
  result = api_instance.get_custom_field_groups(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CustomFieldGroupsApi->get_custom_field_groups: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **skip** | **Integer**| Optional, number of custom field groups to skip. | [optional] 
 **top** | **Integer**| Optional, maximum number of custom field groups to return in the response. | [optional] 
 **count_total** | **BOOLEAN**| Optional, true if total number of records should be returned in the response headers. | [optional] [default to false]

### Return type

[**Array&lt;InlineResponse20015&gt;**](InlineResponse20015.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json




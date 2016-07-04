# SwaggerClient::CustomFieldsApi

All URIs are relative to *https://api.insight.ly/v2.2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_custom_fields**](CustomFieldsApi.md#get_custom_fields) | **GET** /CustomFields | Gets a list of Custom Fields


# **get_custom_fields**
> Array&lt;InlineResponse20016&gt; get_custom_fields(opts)

Gets a list of Custom Fields

Use this API call to get a list of custom fields metadata. The properties FIELD_FOR, GROUP_ID, and ORDER_ID can be used to determine which fields belong to a particular object. See CustomFieldGroups if more data on a custom field's group is needed. A common problem API users have is to reference an invalid CUSTOM_FIELD_ID when referencing custom fields in a newly created or updated object.            If you plan to use custom fields in your API based application, be sure you are working with valid custom field IDs. To add or update custom fields for your Insightly instance, you'll need to go to the web app to do so.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CustomFieldsApi.new

opts = { 
  skip: 56, # Integer | Optional, number of custom fields to skip.
  top: 56, # Integer | Optional, maximum number of custom fields to return in the response.
  count_total: false # BOOLEAN | Optional, true if total number of records should be returned in the response headers.
}

begin
  #Gets a list of Custom Fields
  result = api_instance.get_custom_fields(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CustomFieldsApi->get_custom_fields: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **skip** | **Integer**| Optional, number of custom fields to skip. | [optional] 
 **top** | **Integer**| Optional, maximum number of custom fields to return in the response. | [optional] 
 **count_total** | **BOOLEAN**| Optional, true if total number of records should be returned in the response headers. | [optional] [default to false]

### Return type

[**Array&lt;InlineResponse20016&gt;**](InlineResponse20016.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json




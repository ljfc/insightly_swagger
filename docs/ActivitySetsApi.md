# SwaggerClient::ActivitySetsApi

All URIs are relative to *https://api.insight.ly/v2.2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_activity_set**](ActivitySetsApi.md#get_activity_set) | **GET** /ActivitySets/{id} | Gets a single Activity Set
[**get_activity_sets**](ActivitySetsApi.md#get_activity_sets) | **GET** /ActivitySets | Gets a list of Activity Sets


# **get_activity_set**
> InlineResponse200 get_activity_set(id)

Gets a single Activity Set

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ActivitySetsApi.new

id = 789 # Integer | An Activity Set's ID


begin
  #Gets a single Activity Set
  result = api_instance.get_activity_set(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ActivitySetsApi->get_activity_set: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Activity Set&#39;s ID | 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_activity_sets**
> Array&lt;InlineResponse200&gt; get_activity_sets(opts)

Gets a list of Activity Sets

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ActivitySetsApi.new

opts = { 
  brief: false, # BOOLEAN | Optional, true if response should only contain top level properties of the activity set.
  skip: 56, # Integer | Optional, number of activity sets to skip.
  top: 56, # Integer | Optional, maximum number of activity sets to return in the response.
  count_total: false # BOOLEAN | Optional, true if total number of records should be returned in the response headers.
}

begin
  #Gets a list of Activity Sets
  result = api_instance.get_activity_sets(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ActivitySetsApi->get_activity_sets: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **brief** | **BOOLEAN**| Optional, true if response should only contain top level properties of the activity set. | [optional] [default to false]
 **skip** | **Integer**| Optional, number of activity sets to skip. | [optional] 
 **top** | **Integer**| Optional, maximum number of activity sets to return in the response. | [optional] 
 **count_total** | **BOOLEAN**| Optional, true if total number of records should be returned in the response headers. | [optional] [default to false]

### Return type

[**Array&lt;InlineResponse200&gt;**](InlineResponse200.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json




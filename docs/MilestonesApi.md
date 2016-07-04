# SwaggerClient::MilestonesApi

All URIs are relative to *https://api.insight.ly/v2.2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_milestones**](MilestonesApi.md#get_milestones) | **GET** /Milestones | Gets a list of Milestones.
[**get_milestones_by_search**](MilestonesApi.md#get_milestones_by_search) | **GET** /Milestones/Search | Gets a filtered list of Milestones.


# **get_milestones**
> Array&lt;InlineResponse20023&gt; get_milestones(opts)

Gets a list of Milestones.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::MilestonesApi.new

opts = { 
  skip: 56, # Integer | Optional, number of milestones to skip.
  top: 56, # Integer | Optional, maximum number of milestones to return in the response.
  count_total: false # BOOLEAN | Optional, true if total number of records should be returned in the response headers.
}

begin
  #Gets a list of Milestones.
  result = api_instance.get_milestones(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling MilestonesApi->get_milestones: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **skip** | **Integer**| Optional, number of milestones to skip. | [optional] 
 **top** | **Integer**| Optional, maximum number of milestones to return in the response. | [optional] 
 **count_total** | **BOOLEAN**| Optional, true if total number of records should be returned in the response headers. | [optional] [default to false]

### Return type

[**Array&lt;InlineResponse20023&gt;**](InlineResponse20023.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_milestones_by_search**
> Array&lt;InlineResponse20023&gt; get_milestones_by_search(opts)

Gets a filtered list of Milestones.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::MilestonesApi.new

opts = { 
  updated_after_utc: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | Optional, earliest date when milestone was last updated.
  skip: 56, # Integer | Optional, number of milestones to skip.
  top: 56, # Integer | Optional, maximum number of milestones to return in the response.
  count_total: false # BOOLEAN | Optional, true if total number of records should be returned in the response headers.
}

begin
  #Gets a filtered list of Milestones.
  result = api_instance.get_milestones_by_search(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling MilestonesApi->get_milestones_by_search: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updated_after_utc** | **DateTime**| Optional, earliest date when milestone was last updated. | [optional] 
 **skip** | **Integer**| Optional, number of milestones to skip. | [optional] 
 **top** | **Integer**| Optional, maximum number of milestones to return in the response. | [optional] 
 **count_total** | **BOOLEAN**| Optional, true if total number of records should be returned in the response headers. | [optional] [default to false]

### Return type

[**Array&lt;InlineResponse20023&gt;**](InlineResponse20023.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json




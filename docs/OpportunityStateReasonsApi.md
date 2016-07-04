# SwaggerClient::OpportunityStateReasonsApi

All URIs are relative to *https://api.insight.ly/v2.2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_opportunity_state_reasons**](OpportunityStateReasonsApi.md#get_opportunity_state_reasons) | **GET** /OpportunityStateReasons | Gets a list of Opportunity State Reasons


# **get_opportunity_state_reasons**
> Array&lt;InlineResponse20027&gt; get_opportunity_state_reasons(opts)

Gets a list of Opportunity State Reasons

This endpoint returns a list of opportunity state reasons set up for the Insightly instance.            This is a read only endpoint, so to add or update opportunity state reasons, you will need to do that via the web app.            Opportunity state reasons are used to indicate why the opportunity state was set to its current value.            For example, you can use this to indicate why you lost a particular sale.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OpportunityStateReasonsApi.new

opts = { 
  skip: 56, # Integer | Optional, number of states to skip.
  top: 56, # Integer | Optional, maximum number of states to return in the response.
  count_total: false # BOOLEAN | Optional, true if total number of records should be returned in the response headers.
}

begin
  #Gets a list of Opportunity State Reasons
  result = api_instance.get_opportunity_state_reasons(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OpportunityStateReasonsApi->get_opportunity_state_reasons: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **skip** | **Integer**| Optional, number of states to skip. | [optional] 
 **top** | **Integer**| Optional, maximum number of states to return in the response. | [optional] 
 **count_total** | **BOOLEAN**| Optional, true if total number of records should be returned in the response headers. | [optional] [default to false]

### Return type

[**Array&lt;InlineResponse20027&gt;**](InlineResponse20027.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json




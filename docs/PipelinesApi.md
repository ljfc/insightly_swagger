# SwaggerClient::PipelinesApi

All URIs are relative to *https://api.insight.ly/v2.2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_pipeline**](PipelinesApi.md#get_pipeline) | **GET** /Pipelines/{id} | Gets a Pipeline
[**get_pipelines**](PipelinesApi.md#get_pipelines) | **GET** /Pipelines | Gets a list of Pipelines


# **get_pipeline**
> get_pipeline(id)

Gets a Pipeline

This endpoint returns the graph for a specific pipeline.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::PipelinesApi.new

id = 789 # Integer | A Pipeline's ID


begin
  #Gets a Pipeline
  api_instance.get_pipeline(id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PipelinesApi->get_pipeline: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Pipeline&#39;s ID | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_pipelines**
> Array&lt;InlineResponse20032&gt; get_pipelines(opts)

Gets a list of Pipelines

This read only endpoint returns a list of pipelines that have been set up for the Insightly instance.            Pipelines can be defined for both projects and opportunities, and are used to track the progression of projects and opportunities.            To create and update pipelines, you'll need to go to the web app (API access is read-only).

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::PipelinesApi.new

opts = { 
  skip: 56, # Integer | Optional, number of pipelines to skip.
  top: 56, # Integer | Optional, maximum number of pipelines to return in the response.
  count_total: false # BOOLEAN | Optional, true if total number of records should be returned in the response headers.
}

begin
  #Gets a list of Pipelines
  result = api_instance.get_pipelines(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PipelinesApi->get_pipelines: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **skip** | **Integer**| Optional, number of pipelines to skip. | [optional] 
 **top** | **Integer**| Optional, maximum number of pipelines to return in the response. | [optional] 
 **count_total** | **BOOLEAN**| Optional, true if total number of records should be returned in the response headers. | [optional] [default to false]

### Return type

[**Array&lt;InlineResponse20032&gt;**](InlineResponse20032.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json




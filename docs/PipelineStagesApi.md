# SwaggerClient::PipelineStagesApi

All URIs are relative to *https://api.insight.ly/v2.2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_pipeline_stage**](PipelineStagesApi.md#get_pipeline_stage) | **GET** /PipelineStages/{id} | Gets a Pipeline Stage
[**get_pipeline_stages**](PipelineStagesApi.md#get_pipeline_stages) | **GET** /PipelineStages | Gets a list of Pipeline Stages


# **get_pipeline_stage**
> InlineResponse20031 get_pipeline_stage(id)

Gets a Pipeline Stage

This endpoint returns the graph for a specific pipeline stage.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::PipelineStagesApi.new

id = 789 # Integer | A Pipeline Stage's ID


begin
  #Gets a Pipeline Stage
  result = api_instance.get_pipeline_stage(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PipelineStagesApi->get_pipeline_stage: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Pipeline Stage&#39;s ID | 

### Return type

[**InlineResponse20031**](InlineResponse20031.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_pipeline_stages**
> Array&lt;InlineResponse20031&gt; get_pipeline_stages(opts)

Gets a list of Pipeline Stages

This read only endpoint returns a list of the pipeline stages that have been set up for the Insightly instance.            Pipeline stages are used to indicate where a project or opportunity is in terms of its progression.            For example, stage 1 for the sales pipeline might be \"initial contact\", while stage 4 might be \"generating quote\".            The API for pipeline stages is read only, so to create or update pipeline stages, you'll need to use the web app to do so.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::PipelineStagesApi.new

opts = { 
  skip: 56, # Integer | Optional, number of stages to skip.
  top: 56, # Integer | Optional, maximum number of stages to return in the response.
  count_total: false # BOOLEAN | Optional, true if total number of records should be returned in the response headers.
}

begin
  #Gets a list of Pipeline Stages
  result = api_instance.get_pipeline_stages(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PipelineStagesApi->get_pipeline_stages: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **skip** | **Integer**| Optional, number of stages to skip. | [optional] 
 **top** | **Integer**| Optional, maximum number of stages to return in the response. | [optional] 
 **count_total** | **BOOLEAN**| Optional, true if total number of records should be returned in the response headers. | [optional] [default to false]

### Return type

[**Array&lt;InlineResponse20031&gt;**](InlineResponse20031.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json




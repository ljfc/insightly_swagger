# SwaggerClient::LeadSourcesApi

All URIs are relative to *https://api.insight.ly/v2.2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_lead_source**](LeadSourcesApi.md#add_lead_source) | **POST** /LeadSources | Adds a Lead Source
[**delete_lead_source**](LeadSourcesApi.md#delete_lead_source) | **DELETE** /LeadSources/{id} | Deletes a Lead Source
[**get_lead_sources**](LeadSourcesApi.md#get_lead_sources) | **GET** /LeadSources | Gets a list of Lead Sources
[**update_lead_source**](LeadSourcesApi.md#update_lead_source) | **PUT** /LeadSources | Updates a Lead Source


# **add_lead_source**
> InlineResponse20020 add_lead_source(lead_source)

Adds a Lead Source

This endpoint is used to define a new lead source. This endpoint is only accessible to users with administrator access.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::LeadSourcesApi.new

lead_source = SwaggerClient::APILeadSource.new # APILeadSource | The Lead Source to add


begin
  #Adds a Lead Source
  result = api_instance.add_lead_source(lead_source)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling LeadSourcesApi->add_lead_source: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lead_source** | [**APILeadSource**](APILeadSource.md)| The Lead Source to add | 

### Return type

[**InlineResponse20020**](InlineResponse20020.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **delete_lead_source**
> delete_lead_source(id)

Deletes a Lead Source

This endpoint is used to delete an existing lead source.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::LeadSourcesApi.new

id = 789 # Integer | A Lead Source's ID


begin
  #Deletes a Lead Source
  api_instance.delete_lead_source(id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling LeadSourcesApi->delete_lead_source: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Lead Source&#39;s ID | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **get_lead_sources**
> Array&lt;InlineResponse20020&gt; get_lead_sources(opts)

Gets a list of Lead Sources

This endpoint returns a list of the lead sources that have been defined on the Insightly instance.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::LeadSourcesApi.new

opts = { 
  skip: 56, # Integer | Optional, number of lead sources to skip.
  top: 56, # Integer | Optional, maximum number of lead sources to return in the response.
  count_total: false # BOOLEAN | Optional, true if total number of records should be returned in the response headers.
}

begin
  #Gets a list of Lead Sources
  result = api_instance.get_lead_sources(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling LeadSourcesApi->get_lead_sources: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **skip** | **Integer**| Optional, number of lead sources to skip. | [optional] 
 **top** | **Integer**| Optional, maximum number of lead sources to return in the response. | [optional] 
 **count_total** | **BOOLEAN**| Optional, true if total number of records should be returned in the response headers. | [optional] [default to false]

### Return type

[**Array&lt;InlineResponse20020&gt;**](InlineResponse20020.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_lead_source**
> InlineResponse20020 update_lead_source(lead_source)

Updates a Lead Source

This endpoint is used to update an existing lead source.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::LeadSourcesApi.new

lead_source = SwaggerClient::APILeadSource.new # APILeadSource | A Lead Source


begin
  #Updates a Lead Source
  result = api_instance.update_lead_source(lead_source)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling LeadSourcesApi->update_lead_source: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lead_source** | [**APILeadSource**](APILeadSource.md)| A Lead Source | 

### Return type

[**InlineResponse20020**](InlineResponse20020.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json




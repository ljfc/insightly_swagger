# SwaggerClient::LeadStatusesApi

All URIs are relative to *https://api.insight.ly/v2.2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_lead_status**](LeadStatusesApi.md#add_lead_status) | **POST** /LeadStatuses | Adds a Lead Status
[**delete_lead_status**](LeadStatusesApi.md#delete_lead_status) | **DELETE** /LeadStatuses/{id} | Deletes a Lead Status
[**get_lead_statuses**](LeadStatusesApi.md#get_lead_statuses) | **GET** /LeadStatuses | Gets a list of Lead Statuses
[**update_lead_status**](LeadStatusesApi.md#update_lead_status) | **PUT** /LeadStatuses | Updates a Lead Status


# **add_lead_status**
> InlineResponse20021 add_lead_status(lead_status)

Adds a Lead Status

This endpoint is used to add a new lead status option to the instance. This endpoint is only accessible to users with administrator access.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::LeadStatusesApi.new

lead_status = SwaggerClient::APILeadStatus.new # APILeadStatus | The Lead Status to add


begin
  #Adds a Lead Status
  result = api_instance.add_lead_status(lead_status)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling LeadStatusesApi->add_lead_status: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lead_status** | [**APILeadStatus**](APILeadStatus.md)| The Lead Status to add | 

### Return type

[**InlineResponse20021**](InlineResponse20021.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **delete_lead_status**
> delete_lead_status(id)

Deletes a Lead Status

This endpoint is used to delete an existing lead status.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::LeadStatusesApi.new

id = 789 # Integer | A Lead Status's ID


begin
  #Deletes a Lead Status
  api_instance.delete_lead_status(id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling LeadStatusesApi->delete_lead_status: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Lead Status&#39;s ID | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **get_lead_statuses**
> Array&lt;InlineResponse20021&gt; get_lead_statuses(opts)

Gets a list of Lead Statuses

This endpoint returns a list of the possible lead statuses that have been defined for the Insightly instance.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::LeadStatusesApi.new

opts = { 
  include_converted: false, # BOOLEAN | Optional, by default converted status is not included, pass in \"true\" to include it in the response
  skip: 56, # Integer | Optional, number of lead statuses to skip.
  top: 56, # Integer | Optional, maximum number of lead statuses to return in the response.
  count_total: false # BOOLEAN | Optional, true if total number of records should be returned in the response headers.
}

begin
  #Gets a list of Lead Statuses
  result = api_instance.get_lead_statuses(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling LeadStatusesApi->get_lead_statuses: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **include_converted** | **BOOLEAN**| Optional, by default converted status is not included, pass in \&quot;true\&quot; to include it in the response | [optional] [default to false]
 **skip** | **Integer**| Optional, number of lead statuses to skip. | [optional] 
 **top** | **Integer**| Optional, maximum number of lead statuses to return in the response. | [optional] 
 **count_total** | **BOOLEAN**| Optional, true if total number of records should be returned in the response headers. | [optional] [default to false]

### Return type

[**Array&lt;InlineResponse20021&gt;**](InlineResponse20021.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_lead_status**
> InlineResponse20021 update_lead_status(lead_status)

Updates a Lead Status

This endpoint is used to update an existing lead status. This endpoint is only accessible to users with administrator access.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::LeadStatusesApi.new

lead_status = SwaggerClient::APILeadStatus.new # APILeadStatus | A Lead Status


begin
  #Updates a Lead Status
  result = api_instance.update_lead_status(lead_status)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling LeadStatusesApi->update_lead_status: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lead_status** | [**APILeadStatus**](APILeadStatus.md)| A Lead Status | 

### Return type

[**InlineResponse20021**](InlineResponse20021.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json




# SwaggerClient::FileAttachmentsApi

All URIs are relative to *https://api.insight.ly/v2.2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_file_attachment**](FileAttachmentsApi.md#delete_file_attachment) | **DELETE** /FileAttachments/{id} | Deletes a File Attachment
[**get_file_attachment**](FileAttachmentsApi.md#get_file_attachment) | **GET** /FileAttachments/{id} | Gets a File Attachment


# **delete_file_attachment**
> delete_file_attachment(id)

Deletes a File Attachment



### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::FileAttachmentsApi.new

id = 789 # Integer | A File Attachment's ID


begin
  #Deletes a File Attachment
  api_instance.delete_file_attachment(id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling FileAttachmentsApi->delete_file_attachment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A File Attachment&#39;s ID | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **get_file_attachment**
> get_file_attachment(id)

Gets a File Attachment



### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::FileAttachmentsApi.new

id = 789 # Integer | A File Attachment's ID


begin
  #Gets a File Attachment
  api_instance.get_file_attachment(id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling FileAttachmentsApi->get_file_attachment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A File Attachment&#39;s ID | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/octet-stream




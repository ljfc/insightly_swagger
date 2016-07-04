# SwaggerClient::CommentsApi

All URIs are relative to *https://api.insight.ly/v2.2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_file_attachment**](CommentsApi.md#add_file_attachment) | **POST** /Comments/{id}/FileAttachments | Adds a File Attachment to a Comment
[**delete_comment**](CommentsApi.md#delete_comment) | **DELETE** /Comments/{id} | Deletes a Comment
[**get_comment**](CommentsApi.md#get_comment) | **GET** /Comments/{id} | Gets a Comment
[**get_file_attachments**](CommentsApi.md#get_file_attachments) | **GET** /Comments/{id}/FileAttachments | Gets a Comments&#39;s File Attachments
[**update_comment**](CommentsApi.md#update_comment) | **PUT** /Comments | Updates a Comment


# **add_file_attachment**
> InlineResponse2002 add_file_attachment(id, file, opts)

Adds a File Attachment to a Comment

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CommentsApi.new

id = 789 # Integer | Comment ID

file = File.new("/path/to/file.txt") # File | File and metadata to be attached to Comment

opts = { 
  file_name: "file_name_example", # String | The name and extension of the File Attachment
  content_type: "content_type_example", # String | The MIME type of the File Attachment
  file_category_id: 56 # Integer | The category of the File Attachment, if it has been assigned to one
}

begin
  #Adds a File Attachment to a Comment
  result = api_instance.add_file_attachment(id, file, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CommentsApi->add_file_attachment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Comment ID | 
 **file** | **File**| File and metadata to be attached to Comment | 
 **file_name** | **String**| The name and extension of the File Attachment | [optional] 
 **content_type** | **String**| The MIME type of the File Attachment | [optional] 
 **file_category_id** | [**Integer**](.md)| The category of the File Attachment, if it has been assigned to one | [optional] 

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json, text/json



# **delete_comment**
> delete_comment(id)

Deletes a Comment

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CommentsApi.new

id = 789 # Integer | A Comment's ID


begin
  #Deletes a Comment
  api_instance.delete_comment(id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CommentsApi->delete_comment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Comment&#39;s ID | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **get_comment**
> InlineResponse2001 get_comment(id)

Gets a Comment

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CommentsApi.new

id = 789 # Integer | A Comments's ID


begin
  #Gets a Comment
  result = api_instance.get_comment(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CommentsApi->get_comment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Comments&#39;s ID | 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_file_attachments**
> Array&lt;InlineResponse2002&gt; get_file_attachments(id, opts)

Gets a Comments's File Attachments

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CommentsApi.new

id = 789 # Integer | A Comments's ID (COMMENT_ID)

opts = { 
  updated_after_utc: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | Optional, earliest date when file attachment was last updated.
  skip: 56, # Integer | Optional, number of file attachments to skip.
  top: 56, # Integer | Optional, maximum number of file attachments to return in the response.
  count_total: false # BOOLEAN | true if total number of records should be returned in the response headers.
}

begin
  #Gets a Comments's File Attachments
  result = api_instance.get_file_attachments(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CommentsApi->get_file_attachments: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Comments&#39;s ID (COMMENT_ID) | 
 **updated_after_utc** | **DateTime**| Optional, earliest date when file attachment was last updated. | [optional] 
 **skip** | **Integer**| Optional, number of file attachments to skip. | [optional] 
 **top** | **Integer**| Optional, maximum number of file attachments to return in the response. | [optional] 
 **count_total** | **BOOLEAN**| true if total number of records should be returned in the response headers. | [optional] [default to false]

### Return type

[**Array&lt;InlineResponse2002&gt;**](InlineResponse2002.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_comment**
> InlineResponse2001 update_comment(api_comment)

Updates a Comment

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CommentsApi.new

api_comment = SwaggerClient::APIComment.new # APIComment | The Comment to add


begin
  #Updates a Comment
  result = api_instance.update_comment(api_comment)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CommentsApi->update_comment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_comment** | [**APIComment**](APIComment.md)| The Comment to add | 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json




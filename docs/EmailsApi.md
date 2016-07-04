# SwaggerClient::EmailsApi

All URIs are relative to *https://api.insight.ly/v2.2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_comment**](EmailsApi.md#add_comment) | **POST** /Emails/{id}/Comments | Adds a Comment to an email.
[**add_follow**](EmailsApi.md#add_follow) | **POST** /Emails/{id}/Follow | Start following an Email
[**add_tag**](EmailsApi.md#add_tag) | **POST** /Emails/{id}/Tags | Adds a Tag for an Email
[**delete_follow**](EmailsApi.md#delete_follow) | **DELETE** /Emails/{id}/Follow | Stop following an Email
[**delete_tag**](EmailsApi.md#delete_tag) | **DELETE** /Emails/{id}/Tags/{tagName} | Deletes a Tag from an Email
[**get_comments**](EmailsApi.md#get_comments) | **GET** /Emails/{id}/Comments | Gets an Email&#39;s Comments
[**get_email**](EmailsApi.md#get_email) | **GET** /Emails/{id} | Gets an Email
[**get_emails**](EmailsApi.md#get_emails) | **GET** /Emails | Gets a list of Emails.
[**get_emails_by_search**](EmailsApi.md#get_emails_by_search) | **GET** /Emails/Search | Gets a filtered list of Emails.
[**get_file_attachments**](EmailsApi.md#get_file_attachments) | **GET** /Emails/{id}/FileAttachments | Gets an Email&#39;s File Attachments
[**get_follow**](EmailsApi.md#get_follow) | **GET** /Emails/{id}/Follow | Gets a Follow record for the Email


# **add_comment**
> InlineResponse2001 add_comment(id, api_comment)

Adds a Comment to an email.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::EmailsApi.new

id = 789 # Integer | An Email's ID (EMAIL_ID)

api_comment = SwaggerClient::APIComment.new # APIComment | The Comment to add (just include JSON object as request body)


begin
  #Adds a Comment to an email.
  result = api_instance.add_comment(id, api_comment)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling EmailsApi->add_comment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Email&#39;s ID (EMAIL_ID) | 
 **api_comment** | [**APIComment**](APIComment.md)| The Comment to add (just include JSON object as request body) | 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **add_follow**
> InlineResponse20011 add_follow(id)

Start following an Email

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::EmailsApi.new

id = 789 # Integer | An Email's ID (EMAIL_ID)


begin
  #Start following an Email
  result = api_instance.add_follow(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling EmailsApi->add_follow: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Email&#39;s ID (EMAIL_ID) | 

### Return type

[**InlineResponse20011**](InlineResponse20011.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **add_tag**
> InlineResponse201 add_tag(id, api_tag)

Adds a Tag for an Email

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::EmailsApi.new

id = 789 # Integer | An Email's ID (EMAIL_ID)

api_tag = SwaggerClient::APITag.new # APITag | The Tag to add


begin
  #Adds a Tag for an Email
  result = api_instance.add_tag(id, api_tag)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling EmailsApi->add_tag: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Email&#39;s ID (EMAIL_ID) | 
 **api_tag** | [**APITag**](APITag.md)| The Tag to add | 

### Return type

[**InlineResponse201**](InlineResponse201.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **delete_follow**
> delete_follow(id)

Stop following an Email

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::EmailsApi.new

id = 789 # Integer | An Email's ID (EMAIL_ID)


begin
  #Stop following an Email
  api_instance.delete_follow(id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling EmailsApi->delete_follow: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Email&#39;s ID (EMAIL_ID) | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **delete_tag**
> delete_tag(id, tag_name)

Deletes a Tag from an Email

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::EmailsApi.new

id = 789 # Integer | An Email's ID (EMAIL_ID)

tag_name = "tag_name_example" # String | A Tag's name


begin
  #Deletes a Tag from an Email
  api_instance.delete_tag(id, tag_name)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling EmailsApi->delete_tag: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Email&#39;s ID (EMAIL_ID) | 
 **tag_name** | **String**| A Tag&#39;s name | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **get_comments**
> Array&lt;InlineResponse2001&gt; get_comments(id, opts)

Gets an Email's Comments

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::EmailsApi.new

id = 789 # Integer | An Emails's ID (EMAIL_ID)

opts = { 
  updated_after_utc: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | Optional, earliest date when comment was last updated.
  skip: 56, # Integer | Optional, number of comments to skip.
  top: 56, # Integer | Optional, maximum number of comments to return in the response.
  count_total: false # BOOLEAN | true if total number of records should be returned in the response headers.
}

begin
  #Gets an Email's Comments
  result = api_instance.get_comments(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling EmailsApi->get_comments: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Emails&#39;s ID (EMAIL_ID) | 
 **updated_after_utc** | **DateTime**| Optional, earliest date when comment was last updated. | [optional] 
 **skip** | **Integer**| Optional, number of comments to skip. | [optional] 
 **top** | **Integer**| Optional, maximum number of comments to return in the response. | [optional] 
 **count_total** | **BOOLEAN**| true if total number of records should be returned in the response headers. | [optional] [default to false]

### Return type

[**Array&lt;InlineResponse2001&gt;**](InlineResponse2001.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_email**
> InlineResponse2009 get_email(id)

Gets an Email



### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::EmailsApi.new

id = 789 # Integer | An Email's ID


begin
  #Gets an Email
  result = api_instance.get_email(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling EmailsApi->get_email: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Email&#39;s ID | 

### Return type

[**InlineResponse2009**](InlineResponse2009.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_emails**
> Array&lt;InlineResponse2009&gt; get_emails(opts)

Gets a list of Emails.

Simple object graphs (excluding EMAILLINKS, TAGS, etc.) are returned if \"brief=true\" is used in the query string.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::EmailsApi.new

opts = { 
  brief: false, # BOOLEAN | Optional, true if response should only contain top level properties of the email.
  skip: 56, # Integer | Optional, number of emails to skip.
  top: 56, # Integer | Optional, maximum number of emails to return in the response.
  count_total: false # BOOLEAN | Optional, true if total number of records should be returned in the response headers.
}

begin
  #Gets a list of Emails.
  result = api_instance.get_emails(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling EmailsApi->get_emails: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **brief** | **BOOLEAN**| Optional, true if response should only contain top level properties of the email. | [optional] [default to false]
 **skip** | **Integer**| Optional, number of emails to skip. | [optional] 
 **top** | **Integer**| Optional, maximum number of emails to return in the response. | [optional] 
 **count_total** | **BOOLEAN**| Optional, true if total number of records should be returned in the response headers. | [optional] [default to false]

### Return type

[**Array&lt;InlineResponse2009&gt;**](InlineResponse2009.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_emails_by_search**
> Array&lt;InlineResponse2009&gt; get_emails_by_search(opts)

Gets a filtered list of Emails.

Only one optional parameter (excluding brief, top, skip and count_total) can be specified.             Simple object graphs (excluding EMAILLINKS, TAGS, etc.) are returned if \"brief=true\" is used in the query string.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::EmailsApi.new

opts = { 
  email_from: "email_from_example", # String | Optional, from email address.
  email_to: "email_to_example", # String | Optional, to email address.
  tag: "tag_example", # String | Optional, a single tag.
  updated_after_utc: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | Optional, earliest date when email was last updated.
  brief: false, # BOOLEAN | Optional, true if response should only contain top level properties of the email.
  skip: 56, # Integer | Optional, number of emails to skip.
  top: 56, # Integer | Optional, maximum number of emails to return in the response.
  count_total: false # BOOLEAN | Optional, true if total number of records should be returned in the response headers.
}

begin
  #Gets a filtered list of Emails.
  result = api_instance.get_emails_by_search(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling EmailsApi->get_emails_by_search: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email_from** | **String**| Optional, from email address. | [optional] 
 **email_to** | **String**| Optional, to email address. | [optional] 
 **tag** | **String**| Optional, a single tag. | [optional] 
 **updated_after_utc** | **DateTime**| Optional, earliest date when email was last updated. | [optional] 
 **brief** | **BOOLEAN**| Optional, true if response should only contain top level properties of the email. | [optional] [default to false]
 **skip** | **Integer**| Optional, number of emails to skip. | [optional] 
 **top** | **Integer**| Optional, maximum number of emails to return in the response. | [optional] 
 **count_total** | **BOOLEAN**| Optional, true if total number of records should be returned in the response headers. | [optional] [default to false]

### Return type

[**Array&lt;InlineResponse2009&gt;**](InlineResponse2009.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_file_attachments**
> Array&lt;InlineResponse2002&gt; get_file_attachments(id, opts)

Gets an Email's File Attachments

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::EmailsApi.new

id = 789 # Integer | An Email's ID (EMAIL_ID)

opts = { 
  updated_after_utc: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | Optional, earliest date when file attachment was last updated.
  skip: 56, # Integer | Optional, number of file attachments to skip.
  top: 56, # Integer | Optional, maximum number of file attachments to return in the response.
  count_total: false # BOOLEAN | true if total number of records should be returned in the response headers.
}

begin
  #Gets an Email's File Attachments
  result = api_instance.get_file_attachments(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling EmailsApi->get_file_attachments: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Email&#39;s ID (EMAIL_ID) | 
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



# **get_follow**
> InlineResponse20011 get_follow(id)

Gets a Follow record for the Email

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::EmailsApi.new

id = 789 # Integer | An Email's ID (EMAIL_ID)


begin
  #Gets a Follow record for the Email
  result = api_instance.get_follow(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling EmailsApi->get_follow: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Email&#39;s ID (EMAIL_ID) | 

### Return type

[**InlineResponse20011**](InlineResponse20011.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json




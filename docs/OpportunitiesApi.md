# SwaggerClient::OpportunitiesApi

All URIs are relative to *https://api.insight.ly/v2.2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_activity_set_assignment**](OpportunitiesApi.md#add_activity_set_assignment) | **POST** /Opportunities/{id}/ActivitySetAssignment | Adds an Activity Set to an Opportunity
[**add_file_attachment**](OpportunitiesApi.md#add_file_attachment) | **POST** /Opportunities/{id}/FileAttachments | Adds a File Attachment to an Opportunity
[**add_follow**](OpportunitiesApi.md#add_follow) | **POST** /Opportunities/{id}/Follow | Start following an Opportunity
[**add_link**](OpportunitiesApi.md#add_link) | **POST** /Opportunities/{id}/Links | Adds a Link
[**add_note**](OpportunitiesApi.md#add_note) | **POST** /Opportunities/{id}/Notes | Adds a Note to an Opportunity.
[**add_opportunity**](OpportunitiesApi.md#add_opportunity) | **POST** /Opportunities | Adds an Opportunity
[**add_tag**](OpportunitiesApi.md#add_tag) | **POST** /Opportunities/{id}/Tags | Adds a Tag for an Opportunity
[**delete_custom_field**](OpportunitiesApi.md#delete_custom_field) | **DELETE** /Opportunities/{id}/CustomFields/{customFieldId} | Deletes a Custom Field
[**delete_follow**](OpportunitiesApi.md#delete_follow) | **DELETE** /Opportunities/{id}/Follow | Stop following an Opportunity
[**delete_image**](OpportunitiesApi.md#delete_image) | **DELETE** /Opportunities/{id}/Image | Deletes an Opportunity&#39;s Image
[**delete_link**](OpportunitiesApi.md#delete_link) | **DELETE** /Opportunities/{id}/Links/{linkId} | Deletes a Link
[**delete_opportunity**](OpportunitiesApi.md#delete_opportunity) | **DELETE** /Opportunities/{id} | Deletes an Opportunity
[**delete_pipeline**](OpportunitiesApi.md#delete_pipeline) | **DELETE** /Opportunities/{id}/Pipeline | Clears pipeline for the opportunity.
[**delete_tag**](OpportunitiesApi.md#delete_tag) | **DELETE** /Opportunities/{id}/Tags/{tagName} | Deletes a Tag from an Opportunity
[**get_emails**](OpportunitiesApi.md#get_emails) | **GET** /Opportunities/{id}/Emails | Gets a list of Opportunity&#39;s Emails
[**get_events**](OpportunitiesApi.md#get_events) | **GET** /Opportunities/{id}/Events | Gets an Opportunity&#39;s Events
[**get_file_attachments**](OpportunitiesApi.md#get_file_attachments) | **GET** /Opportunities/{id}/FileAttachments | Gets an Opportunity&#39;s File Attachments
[**get_follow**](OpportunitiesApi.md#get_follow) | **GET** /Opportunities/{id}/Follow | Gets a Follow record for the Opportunity
[**get_image**](OpportunitiesApi.md#get_image) | **GET** /Opportunities/{id}/Image | Gets an Opportunity&#39;s Image
[**get_link_email_address**](OpportunitiesApi.md#get_link_email_address) | **GET** /Opportunities/{id}/LinkEmailAddress | Gets the email address to use for linking with the opportunity
[**get_notes**](OpportunitiesApi.md#get_notes) | **GET** /Opportunities/{id}/Notes | Gets an Opportunity&#39;s Notes
[**get_opportunities**](OpportunitiesApi.md#get_opportunities) | **GET** /Opportunities | Gets a list of Opportunities.
[**get_opportunities_by_search**](OpportunitiesApi.md#get_opportunities_by_search) | **GET** /Opportunities/Search | Gets a filtered list of Opportunities.
[**get_opportunity**](OpportunitiesApi.md#get_opportunity) | **GET** /Opportunities/{id} | Gets an Opportunity
[**get_tasks**](OpportunitiesApi.md#get_tasks) | **GET** /Opportunities/{id}/Tasks | Gets a list of Opportunity&#39;s Tasks
[**update_custom_field**](OpportunitiesApi.md#update_custom_field) | **PUT** /Opportunities/{id}/CustomFields | Updates a Custom Field
[**update_image**](OpportunitiesApi.md#update_image) | **PUT** /Opportunities/{id}/Image/{filename} | Updates an Opportunity&#39;s Image
[**update_link**](OpportunitiesApi.md#update_link) | **PUT** /Opportunities/{id}/Links | Updates a Link
[**update_opportunity**](OpportunitiesApi.md#update_opportunity) | **PUT** /Opportunities | Updates an Opportunity
[**update_pipeline**](OpportunitiesApi.md#update_pipeline) | **PUT** /Opportunities/{id}/Pipeline | Changes current pipeline for the opportunity.
[**update_pipeline_stage**](OpportunitiesApi.md#update_pipeline_stage) | **PUT** /Opportunities/{id}/PipelineStage | Changes current pipeline stage for the opportunity.


# **add_activity_set_assignment**
> add_activity_set_assignment(id, api_activity_set_assignment)

Adds an Activity Set to an Opportunity

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OpportunitiesApi.new

id = 789 # Integer | A Opportunity's ID

api_activity_set_assignment = SwaggerClient::APIActivitySetAssignment.new # APIActivitySetAssignment | The Activity Set Assignment object which contains the configuration information for the Activity Set (just include JSON object as request body)


begin
  #Adds an Activity Set to an Opportunity
  api_instance.add_activity_set_assignment(id, api_activity_set_assignment)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OpportunitiesApi->add_activity_set_assignment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Opportunity&#39;s ID | 
 **api_activity_set_assignment** | [**APIActivitySetAssignment**](APIActivitySetAssignment.md)| The Activity Set Assignment object which contains the configuration information for the Activity Set (just include JSON object as request body) | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **add_file_attachment**
> InlineResponse2002 add_file_attachment(id, file, opts)

Adds a File Attachment to an Opportunity

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OpportunitiesApi.new

id = 789 # Integer | An Opportunity's ID (OPPORTUNITY_ID)

file = File.new("/path/to/file.txt") # File | This endpoint expects a multi-parm form request. See Stack Overflow or v2.2 Python SDK upload() function for an example of how this is done. Can only upload one file per request.

opts = { 
  file_name: "file_name_example", # String | The name and extension of the File Attachment
  content_type: "content_type_example", # String | The MIME type of the File Attachment
  file_category_id: 56 # Integer | The category of the File Attachment, if it has been assigned to one
}

begin
  #Adds a File Attachment to an Opportunity
  result = api_instance.add_file_attachment(id, file, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OpportunitiesApi->add_file_attachment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Opportunity&#39;s ID (OPPORTUNITY_ID) | 
 **file** | **File**| This endpoint expects a multi-parm form request. See Stack Overflow or v2.2 Python SDK upload() function for an example of how this is done. Can only upload one file per request. | 
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



# **add_follow**
> InlineResponse20011 add_follow(id)

Start following an Opportunity

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OpportunitiesApi.new

id = 789 # Integer | An Opportunity's ID (OPPORTUNITY_ID)


begin
  #Start following an Opportunity
  result = api_instance.add_follow(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OpportunitiesApi->add_follow: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Opportunity&#39;s ID (OPPORTUNITY_ID) | 

### Return type

[**InlineResponse20011**](InlineResponse20011.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **add_link**
> InlineResponse20012 add_link(id, api_link)

Adds a Link

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OpportunitiesApi.new

id = 789 # Integer | An Opportunity's ID (OPPORTUNITY_ID)

api_link = SwaggerClient::APILink.new # APILink | The Link to add (just include JSON object as request body)


begin
  #Adds a Link
  result = api_instance.add_link(id, api_link)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OpportunitiesApi->add_link: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Opportunity&#39;s ID (OPPORTUNITY_ID) | 
 **api_link** | [**APILink**](APILink.md)| The Link to add (just include JSON object as request body) | 

### Return type

[**InlineResponse20012**](InlineResponse20012.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **add_note**
> InlineResponse20013 add_note(id, api_note)

Adds a Note to an Opportunity.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OpportunitiesApi.new

id = 789 # Integer | An Opportunity's ID (OPPORTUNITY_ID)

api_note = SwaggerClient::APINote.new # APINote | The Note to add (just include JSON object as request body)


begin
  #Adds a Note to an Opportunity.
  result = api_instance.add_note(id, api_note)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OpportunitiesApi->add_note: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Opportunity&#39;s ID (OPPORTUNITY_ID) | 
 **api_note** | [**APINote**](APINote.md)| The Note to add (just include JSON object as request body) | 

### Return type

[**InlineResponse20013**](InlineResponse20013.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **add_opportunity**
> InlineResponse20025 add_opportunity(api_opportunity)

Adds an Opportunity

A common source of problems when creating opportunities occurs when users omit required fields, or insert             invalid data into a field (for example by referencing an invalid CATEGORY_ID). A good troubleshooting technique             is to create a few opportunities via the web interface, with representative data, links, etc, and then access             these opportunities via the GET method, and inspect the returned object graph. Also, note: The STAGE_ID and             PIPELINE_ID properties of opportunities are read-only. (There are separate endpoints to update pipelines/stages.)

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OpportunitiesApi.new

api_opportunity = SwaggerClient::APIOpportunity.new # APIOpportunity | The Opportunity to add (just include JSON object as request body)


begin
  #Adds an Opportunity
  result = api_instance.add_opportunity(api_opportunity)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OpportunitiesApi->add_opportunity: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_opportunity** | [**APIOpportunity**](APIOpportunity.md)| The Opportunity to add (just include JSON object as request body) | 

### Return type

[**InlineResponse20025**](InlineResponse20025.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **add_tag**
> InlineResponse201 add_tag(id, api_tag)

Adds a Tag for an Opportunity

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OpportunitiesApi.new

id = 789 # Integer | An Opportunity's ID (OPPORTUNITY_ID)

api_tag = SwaggerClient::APITag.new # APITag | The Tag to add (just include JSON object as request body)


begin
  #Adds a Tag for an Opportunity
  result = api_instance.add_tag(id, api_tag)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OpportunitiesApi->add_tag: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Opportunity&#39;s ID (OPPORTUNITY_ID) | 
 **api_tag** | [**APITag**](APITag.md)| The Tag to add (just include JSON object as request body) | 

### Return type

[**InlineResponse201**](InlineResponse201.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **delete_custom_field**
> delete_custom_field(id, custom_field_id)

Deletes a Custom Field

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OpportunitiesApi.new

id = 789 # Integer | An Opportunity's ID (OPPORTUNITY_ID)

custom_field_id = "custom_field_id_example" # String | A Custom Field's ID (CUSTOM_FIELD_ID)


begin
  #Deletes a Custom Field
  api_instance.delete_custom_field(id, custom_field_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OpportunitiesApi->delete_custom_field: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Opportunity&#39;s ID (OPPORTUNITY_ID) | 
 **custom_field_id** | **String**| A Custom Field&#39;s ID (CUSTOM_FIELD_ID) | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **delete_follow**
> delete_follow(id)

Stop following an Opportunity

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OpportunitiesApi.new

id = 789 # Integer | An Opportunity's ID (OPPORTUNITY_ID)


begin
  #Stop following an Opportunity
  api_instance.delete_follow(id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OpportunitiesApi->delete_follow: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Opportunity&#39;s ID (OPPORTUNITY_ID) | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **delete_image**
> delete_image(id)

Deletes an Opportunity's Image



### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OpportunitiesApi.new

id = 789 # Integer | An Opportunity's ID (OPPORTUNITY_ID)


begin
  #Deletes an Opportunity's Image
  api_instance.delete_image(id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OpportunitiesApi->delete_image: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Opportunity&#39;s ID (OPPORTUNITY_ID) | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **delete_link**
> delete_link(id, link_id)

Deletes a Link

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OpportunitiesApi.new

id = 789 # Integer | An Opportunity's ID (OPPORTUNITY_ID)

link_id = 789 # Integer | A Link's ID (LINK_ID)


begin
  #Deletes a Link
  api_instance.delete_link(id, link_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OpportunitiesApi->delete_link: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Opportunity&#39;s ID (OPPORTUNITY_ID) | 
 **link_id** | **Integer**| A Link&#39;s ID (LINK_ID) | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **delete_opportunity**
> delete_opportunity(id)

Deletes an Opportunity



### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OpportunitiesApi.new

id = 789 # Integer | An Opportunity's ID


begin
  #Deletes an Opportunity
  api_instance.delete_opportunity(id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OpportunitiesApi->delete_opportunity: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Opportunity&#39;s ID | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **delete_pipeline**
> InlineResponse20025 delete_pipeline(id)

Clears pipeline for the opportunity.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OpportunitiesApi.new

id = 789 # Integer | An Opportunity's ID


begin
  #Clears pipeline for the opportunity.
  result = api_instance.delete_pipeline(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OpportunitiesApi->delete_pipeline: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Opportunity&#39;s ID | 

### Return type

[**InlineResponse20025**](InlineResponse20025.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **delete_tag**
> delete_tag(id, tag_name)

Deletes a Tag from an Opportunity

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OpportunitiesApi.new

id = 789 # Integer | An Opportunity's ID (OPPORTUNITY_ID)

tag_name = "tag_name_example" # String | A Tag's name


begin
  #Deletes a Tag from an Opportunity
  api_instance.delete_tag(id, tag_name)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OpportunitiesApi->delete_tag: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Opportunity&#39;s ID (OPPORTUNITY_ID) | 
 **tag_name** | **String**| A Tag&#39;s name | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **get_emails**
> Array&lt;InlineResponse2009&gt; get_emails(id, opts)

Gets a list of Opportunity's Emails

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OpportunitiesApi.new

id = 789 # Integer | An Opportunity's ID

opts = { 
  updated_after_utc: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | Optional, earliest date when email was last updated.
  top: 56, # Integer | Optional, maximum number of emails to return.
  skip: 56, # Integer | Optional, number of emails to skip.
  brief: false, # BOOLEAN | true if only top level properties needs to be returned.
  count_total: false # BOOLEAN | true if total number of records should be returned in the response headers.
}

begin
  #Gets a list of Opportunity's Emails
  result = api_instance.get_emails(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OpportunitiesApi->get_emails: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Opportunity&#39;s ID | 
 **updated_after_utc** | **DateTime**| Optional, earliest date when email was last updated. | [optional] 
 **top** | **Integer**| Optional, maximum number of emails to return. | [optional] 
 **skip** | **Integer**| Optional, number of emails to skip. | [optional] 
 **brief** | **BOOLEAN**| true if only top level properties needs to be returned. | [optional] [default to false]
 **count_total** | **BOOLEAN**| true if total number of records should be returned in the response headers. | [optional] [default to false]

### Return type

[**Array&lt;InlineResponse2009&gt;**](InlineResponse2009.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_events**
> Array&lt;InlineResponse20010&gt; get_events(id, opts)

Gets an Opportunity's Events

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OpportunitiesApi.new

id = 789 # Integer | An Opportunity's ID (OPPORTUNITY_ID)

opts = { 
  updated_after_utc: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | Optional, earliest date when event was last updated.
  top: 56, # Integer | Optional, maximum number of events to return.
  skip: 56, # Integer | Optional, number of events to skip.
  brief: false, # BOOLEAN | true if only top level properties needs to be returned.
  count_total: false # BOOLEAN | true if total number of records should be returned in the response headers.
}

begin
  #Gets an Opportunity's Events
  result = api_instance.get_events(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OpportunitiesApi->get_events: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Opportunity&#39;s ID (OPPORTUNITY_ID) | 
 **updated_after_utc** | **DateTime**| Optional, earliest date when event was last updated. | [optional] 
 **top** | **Integer**| Optional, maximum number of events to return. | [optional] 
 **skip** | **Integer**| Optional, number of events to skip. | [optional] 
 **brief** | **BOOLEAN**| true if only top level properties needs to be returned. | [optional] [default to false]
 **count_total** | **BOOLEAN**| true if total number of records should be returned in the response headers. | [optional] [default to false]

### Return type

[**Array&lt;InlineResponse20010&gt;**](InlineResponse20010.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_file_attachments**
> Array&lt;InlineResponse2002&gt; get_file_attachments(id, opts)

Gets an Opportunity's File Attachments

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OpportunitiesApi.new

id = 789 # Integer | An Opportunity's ID (OPPORTUNITY_ID)

opts = { 
  updated_after_utc: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | Optional, earliest date when file attachment was last updated.
  skip: 56, # Integer | Optional, number of file attachments to skip.
  top: 56, # Integer | Optional, maximum number of file attachments to return in the response.
  count_total: false # BOOLEAN | true if total number of records should be returned in the response headers.
}

begin
  #Gets an Opportunity's File Attachments
  result = api_instance.get_file_attachments(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OpportunitiesApi->get_file_attachments: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Opportunity&#39;s ID (OPPORTUNITY_ID) | 
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

Gets a Follow record for the Opportunity

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OpportunitiesApi.new

id = 789 # Integer | An Opportunity's ID (OPPORTUNITY_ID)


begin
  #Gets a Follow record for the Opportunity
  result = api_instance.get_follow(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OpportunitiesApi->get_follow: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Opportunity&#39;s ID (OPPORTUNITY_ID) | 

### Return type

[**InlineResponse20011**](InlineResponse20011.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_image**
> get_image(id)

Gets an Opportunity's Image



### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OpportunitiesApi.new

id = 789 # Integer | An Opportunity's ID (OPPORTUNITY_ID)


begin
  #Gets an Opportunity's Image
  api_instance.get_image(id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OpportunitiesApi->get_image: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Opportunity&#39;s ID (OPPORTUNITY_ID) | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/octet-stream



# **get_link_email_address**
> InlineResponse20026 get_link_email_address(id)

Gets the email address to use for linking with the opportunity

An email address to use as a maildrop for the Opportunity.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OpportunitiesApi.new

id = 789 # Integer | An Opportunity's ID


begin
  #Gets the email address to use for linking with the opportunity
  result = api_instance.get_link_email_address(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OpportunitiesApi->get_link_email_address: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Opportunity&#39;s ID | 

### Return type

[**InlineResponse20026**](InlineResponse20026.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_notes**
> Array&lt;InlineResponse20013&gt; get_notes(id, opts)

Gets an Opportunity's Notes

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OpportunitiesApi.new

id = 789 # Integer | An Opportunity's ID (OPPORRTUNITY_ID)

opts = { 
  updated_after_utc: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | Optional, earliest date when note was last updated.
  top: 56, # Integer | Optional, maximum number of notes to return.
  skip: 56, # Integer | Optional, number of notes to skip.
  brief: false, # BOOLEAN | true if only top level properties needs to be returned.
  count_total: false # BOOLEAN | true if total number of records should be returned in the response headers.
}

begin
  #Gets an Opportunity's Notes
  result = api_instance.get_notes(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OpportunitiesApi->get_notes: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Opportunity&#39;s ID (OPPORRTUNITY_ID) | 
 **updated_after_utc** | **DateTime**| Optional, earliest date when note was last updated. | [optional] 
 **top** | **Integer**| Optional, maximum number of notes to return. | [optional] 
 **skip** | **Integer**| Optional, number of notes to skip. | [optional] 
 **brief** | **BOOLEAN**| true if only top level properties needs to be returned. | [optional] [default to false]
 **count_total** | **BOOLEAN**| true if total number of records should be returned in the response headers. | [optional] [default to false]

### Return type

[**Array&lt;InlineResponse20013&gt;**](InlineResponse20013.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_opportunities**
> Array&lt;InlineResponse20025&gt; get_opportunities(opts)

Gets a list of Opportunities.

Simple object graphs (excluding Custom Fields, Tags, etc.) are returned if \"brief=true\" is used in the query string.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OpportunitiesApi.new

opts = { 
  brief: false, # BOOLEAN | Optional, true if response should only contain top level properties of the opportunity.
  skip: 56, # Integer | Optional, number of opportunities to skip.
  top: 56, # Integer | Optional, maximum number of opportunities to return in the response.
  count_total: false # BOOLEAN | Optional, true if total number of records should be returned in the response headers.
}

begin
  #Gets a list of Opportunities.
  result = api_instance.get_opportunities(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OpportunitiesApi->get_opportunities: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **brief** | **BOOLEAN**| Optional, true if response should only contain top level properties of the opportunity. | [optional] [default to false]
 **skip** | **Integer**| Optional, number of opportunities to skip. | [optional] 
 **top** | **Integer**| Optional, maximum number of opportunities to return in the response. | [optional] 
 **count_total** | **BOOLEAN**| Optional, true if total number of records should be returned in the response headers. | [optional] [default to false]

### Return type

[**Array&lt;InlineResponse20025&gt;**](InlineResponse20025.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_opportunities_by_search**
> Array&lt;InlineResponse20025&gt; get_opportunities_by_search(opts)

Gets a filtered list of Opportunities.

Only one optional parameter (excluding brief, top, skip and count_total) can be specified. Simple object graphs (excluding Custom Fields, Tags, etc.) are returned if \"brief=true\" is used in the query string.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OpportunitiesApi.new

opts = { 
  tag: "tag_example", # String | Optional, a single tag.
  opportunity_name: "opportunity_name_example", # String | Optional, opportuinty name.
  opportunity_state: "opportunity_state_example", # String | Optional, opportunity state.
  category_id: 789, # Integer | Optional, category id.
  pipeline_id: 789, # Integer | Optional, pipeline id.
  stage_id: 789, # Integer | Optional, stage id.
  responsible_user_id: 789, # Integer | Optional, responsible user id.
  owner_user_id: 789, # Integer | Optional, owner user id.
  forecast_close_date: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | Optional, forecast close date.
  actual_close_date: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | Optional, actual close date.
  updated_after_utc: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | Optional, earliest date when opportunity was last updated.
  brief: false, # BOOLEAN | Optional, true if response should only contain top level properties of the opportunity.
  skip: 56, # Integer | Optional, number of opportunities to skip.
  top: 56, # Integer | Optional, maximum number of opportunities to return in the response.
  count_total: false # BOOLEAN | Optional, true if total number of records should be returned in the response headers.
}

begin
  #Gets a filtered list of Opportunities.
  result = api_instance.get_opportunities_by_search(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OpportunitiesApi->get_opportunities_by_search: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tag** | **String**| Optional, a single tag. | [optional] 
 **opportunity_name** | **String**| Optional, opportuinty name. | [optional] 
 **opportunity_state** | **String**| Optional, opportunity state. | [optional] 
 **category_id** | **Integer**| Optional, category id. | [optional] 
 **pipeline_id** | **Integer**| Optional, pipeline id. | [optional] 
 **stage_id** | **Integer**| Optional, stage id. | [optional] 
 **responsible_user_id** | **Integer**| Optional, responsible user id. | [optional] 
 **owner_user_id** | **Integer**| Optional, owner user id. | [optional] 
 **forecast_close_date** | **DateTime**| Optional, forecast close date. | [optional] 
 **actual_close_date** | **DateTime**| Optional, actual close date. | [optional] 
 **updated_after_utc** | **DateTime**| Optional, earliest date when opportunity was last updated. | [optional] 
 **brief** | **BOOLEAN**| Optional, true if response should only contain top level properties of the opportunity. | [optional] [default to false]
 **skip** | **Integer**| Optional, number of opportunities to skip. | [optional] 
 **top** | **Integer**| Optional, maximum number of opportunities to return in the response. | [optional] 
 **count_total** | **BOOLEAN**| Optional, true if total number of records should be returned in the response headers. | [optional] [default to false]

### Return type

[**Array&lt;InlineResponse20025&gt;**](InlineResponse20025.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_opportunity**
> InlineResponse20025 get_opportunity(id)

Gets an Opportunity

Returns the Opportunity object's full graph. Prior to attempting POST and PUT operations,             we recommend using this method to fetch an existing object and make incremental changes to it.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OpportunitiesApi.new

id = 789 # Integer | An Opportunity's ID


begin
  #Gets an Opportunity
  result = api_instance.get_opportunity(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OpportunitiesApi->get_opportunity: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Opportunity&#39;s ID | 

### Return type

[**InlineResponse20025**](InlineResponse20025.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_tasks**
> Array&lt;InlineResponse20014&gt; get_tasks(id, opts)

Gets a list of Opportunity's Tasks

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OpportunitiesApi.new

id = 789 # Integer | An Opportunity's ID

opts = { 
  updated_after_utc: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | Optional, earliest date when task was last updated.
  top: 56, # Integer | Optional, maximum number of tasks to return.
  skip: 56, # Integer | Optional, number of tasks to skip.
  brief: false, # BOOLEAN | true if only top level properties needs to be returned.
  count_total: false # BOOLEAN | true if total number of records should be returned in the response headers.
}

begin
  #Gets a list of Opportunity's Tasks
  result = api_instance.get_tasks(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OpportunitiesApi->get_tasks: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Opportunity&#39;s ID | 
 **updated_after_utc** | **DateTime**| Optional, earliest date when task was last updated. | [optional] 
 **top** | **Integer**| Optional, maximum number of tasks to return. | [optional] 
 **skip** | **Integer**| Optional, number of tasks to skip. | [optional] 
 **brief** | **BOOLEAN**| true if only top level properties needs to be returned. | [optional] [default to false]
 **count_total** | **BOOLEAN**| true if total number of records should be returned in the response headers. | [optional] [default to false]

### Return type

[**Array&lt;InlineResponse20014&gt;**](InlineResponse20014.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_custom_field**
> InlineResponse2007 update_custom_field(id, api_custom_field)

Updates a Custom Field

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OpportunitiesApi.new

id = 789 # Integer | An Opportunity's ID (OPPORTUNITY_ID)

api_custom_field = SwaggerClient::APICustomField.new # APICustomField | The Custom Field to edit (just include JSON object as request body)


begin
  #Updates a Custom Field
  result = api_instance.update_custom_field(id, api_custom_field)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OpportunitiesApi->update_custom_field: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Opportunity&#39;s ID (OPPORTUNITY_ID) | 
 **api_custom_field** | [**APICustomField**](APICustomField.md)| The Custom Field to edit (just include JSON object as request body) | 

### Return type

[**InlineResponse2007**](InlineResponse2007.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **update_image**
> InlineResponse20025 update_image(id, filename, file)

Updates an Opportunity's Image

This action will replace any existing Image attached to the Opportunity. Image file contents should be sent as binary data in request payload. See v2.2 Python SDK upload_image() function for an example of how this is done.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OpportunitiesApi.new

id = 789 # Integer | An Opportunity's ID (OPPORTUNITY_ID)

filename = "filename_example" # String | Name of Image File to be attached to Opportunity

file = "B" # String | File to upload


begin
  #Updates an Opportunity's Image
  result = api_instance.update_image(id, filename, file)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OpportunitiesApi->update_image: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Opportunity&#39;s ID (OPPORTUNITY_ID) | 
 **filename** | **String**| Name of Image File to be attached to Opportunity | 
 **file** | **String**| File to upload | 

### Return type

[**InlineResponse20025**](InlineResponse20025.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/octet-stream
 - **Accept**: application/json, text/json



# **update_link**
> InlineResponse20012 update_link(id, api_link)

Updates a Link

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OpportunitiesApi.new

id = 789 # Integer | An Opportunity's ID (OPPORTUNITY_ID)

api_link = SwaggerClient::APILink.new # APILink | The Link to add (just include JSON object as request body)


begin
  #Updates a Link
  result = api_instance.update_link(id, api_link)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OpportunitiesApi->update_link: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Opportunity&#39;s ID (OPPORTUNITY_ID) | 
 **api_link** | [**APILink**](APILink.md)| The Link to add (just include JSON object as request body) | 

### Return type

[**InlineResponse20012**](InlineResponse20012.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **update_opportunity**
> InlineResponse20025 update_opportunity(api_opportunity, opts)

Updates an Opportunity

A common source of problems when updating opportunities occurs when users omit required fields, or insert             invalid data into a field (for example by referencing an invalid CATEGORY_ID). A good troubleshooting technique             is to create a few opportunities via the web interface, with representative data, links, etc, and then access             these opportunities via the GET method, and inspect the returned object graph. Also, note: The STAGE_ID and             PIPELINE_ID properties of opportunities are read-only. (There are separate endpoints to update pipelines/stages.)

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OpportunitiesApi.new

api_opportunity = SwaggerClient::APIOpportunity.new # APIOpportunity | An Opportunity (just include JSON object as request body)

opts = { 
  brief: false # BOOLEAN | Optional, true if you wish to do a partial update containing only top level properties of the Opportunity. When true, all sub-collections are ignored.
}

begin
  #Updates an Opportunity
  result = api_instance.update_opportunity(api_opportunity, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OpportunitiesApi->update_opportunity: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_opportunity** | [**APIOpportunity**](APIOpportunity.md)| An Opportunity (just include JSON object as request body) | 
 **brief** | **BOOLEAN**| Optional, true if you wish to do a partial update containing only top level properties of the Opportunity. When true, all sub-collections are ignored. | [optional] [default to false]

### Return type

[**InlineResponse20025**](InlineResponse20025.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **update_pipeline**
> InlineResponse20025 update_pipeline(id, api_pipeline_change)

Changes current pipeline for the opportunity.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OpportunitiesApi.new

id = 789 # Integer | An Opportunity's ID

api_pipeline_change = SwaggerClient::APIPipelineChange.new # APIPipelineChange | Pipeline change parameters (just include JSON object as request body)


begin
  #Changes current pipeline for the opportunity.
  result = api_instance.update_pipeline(id, api_pipeline_change)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OpportunitiesApi->update_pipeline: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Opportunity&#39;s ID | 
 **api_pipeline_change** | [**APIPipelineChange**](APIPipelineChange.md)| Pipeline change parameters (just include JSON object as request body) | 

### Return type

[**InlineResponse20025**](InlineResponse20025.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **update_pipeline_stage**
> InlineResponse20025 update_pipeline_stage(id, api_stage_change)

Changes current pipeline stage for the opportunity.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OpportunitiesApi.new

id = 789 # Integer | An Opportunity's ID

api_stage_change = SwaggerClient::APIPipelineStageChange.new # APIPipelineStageChange | Pipeline stage change parameters (just include JSON object as request body)


begin
  #Changes current pipeline stage for the opportunity.
  result = api_instance.update_pipeline_stage(id, api_stage_change)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OpportunitiesApi->update_pipeline_stage: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Opportunity&#39;s ID | 
 **api_stage_change** | [**APIPipelineStageChange**](APIPipelineStageChange.md)| Pipeline stage change parameters (just include JSON object as request body) | 

### Return type

[**InlineResponse20025**](InlineResponse20025.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json




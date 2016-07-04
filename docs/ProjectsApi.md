# SwaggerClient::ProjectsApi

All URIs are relative to *https://api.insight.ly/v2.2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_activity_set_assignment**](ProjectsApi.md#add_activity_set_assignment) | **POST** /Projects/{id}/ActivitySetAssignment | Adds an Activity Set to a Project
[**add_file_attachment**](ProjectsApi.md#add_file_attachment) | **POST** /Projects/{id}/FileAttachments | Adds a File Attachment to a Project
[**add_follow**](ProjectsApi.md#add_follow) | **POST** /Projects/{id}/Follow | Start following a Project
[**add_link**](ProjectsApi.md#add_link) | **POST** /Projects/{id}/Links | Adds a Link to a project
[**add_milestone**](ProjectsApi.md#add_milestone) | **POST** /Projects/{id}/Milestones | Adds a Milestone to a Project
[**add_note**](ProjectsApi.md#add_note) | **POST** /Projects/{id}/Notes | Adds a Note to a Project.
[**add_project**](ProjectsApi.md#add_project) | **POST** /Projects | Adds a Project
[**add_tag**](ProjectsApi.md#add_tag) | **POST** /Projects/{id}/Tags | Adds a Tag for a Project
[**delete_custom_field**](ProjectsApi.md#delete_custom_field) | **DELETE** /Projects/{id}/CustomFields/{customFieldId} | Deletes a Custom Field
[**delete_follow**](ProjectsApi.md#delete_follow) | **DELETE** /Projects/{id}/Follow | Stop following a Project
[**delete_image**](ProjectsApi.md#delete_image) | **DELETE** /Projects/{id}/Image | Deletes a Project&#39;s Image
[**delete_link**](ProjectsApi.md#delete_link) | **DELETE** /Projects/{id}/Links/{linkId} | Deletes a Link from a project
[**delete_milestone**](ProjectsApi.md#delete_milestone) | **DELETE** /Projects/{id}/Milestones/{milestoneId} | Deletes a Milestone from a Project
[**delete_pipeline**](ProjectsApi.md#delete_pipeline) | **DELETE** /Projects/{id}/Pipeline | Clears pipeline for the Project.
[**delete_project**](ProjectsApi.md#delete_project) | **DELETE** /Projects/{id} | Deletes a Project
[**delete_tag**](ProjectsApi.md#delete_tag) | **DELETE** /Projects/{id}/Tags/{tagName} | Deletes a Tag from a Project
[**get_emails**](ProjectsApi.md#get_emails) | **GET** /Projects/{id}/Emails | Gets a list of Project&#39;s Emails
[**get_events**](ProjectsApi.md#get_events) | **GET** /Projects/{id}/Events | Gets a Project&#39;s Events
[**get_file_attachments**](ProjectsApi.md#get_file_attachments) | **GET** /Projects/{id}/FileAttachments | Gets a Project&#39;s File Attachments
[**get_follow**](ProjectsApi.md#get_follow) | **GET** /Projects/{id}/Follow | Gets a Follow record for the Project
[**get_image**](ProjectsApi.md#get_image) | **GET** /Projects/{id}/Image | Gets a Project&#39;s Image
[**get_link_email_address**](ProjectsApi.md#get_link_email_address) | **GET** /Projects/{id}/LinkEmailAddress | Gets the email address to use for linking with the Project
[**get_milestones**](ProjectsApi.md#get_milestones) | **GET** /Projects/{id}/Milestones | Gets a list of Milestones for a Project
[**get_notes**](ProjectsApi.md#get_notes) | **GET** /Projects/{id}/Notes | Gets a Project&#39;s Notes
[**get_project**](ProjectsApi.md#get_project) | **GET** /Projects/{id} | Gets a Project
[**get_projects**](ProjectsApi.md#get_projects) | **GET** /Projects | Gets a list of Projects.
[**get_projects_by_search**](ProjectsApi.md#get_projects_by_search) | **GET** /Projects/Search | Gets a filtered list of Projects.
[**get_tasks**](ProjectsApi.md#get_tasks) | **GET** /Projects/{id}/Tasks | Gets a list of Project&#39;s Tasks
[**update_custom_field**](ProjectsApi.md#update_custom_field) | **PUT** /Projects/{id}/CustomFields | Updates a Custom Field
[**update_image**](ProjectsApi.md#update_image) | **PUT** /Projects/{id}/Image/{filename} | Updates a Project&#39;s Image
[**update_link**](ProjectsApi.md#update_link) | **PUT** /Projects/{id}/Links | Updates a Link for a project
[**update_milestone**](ProjectsApi.md#update_milestone) | **PUT** /Projects/{id}/Milestones | Updates a Milestone for a Project
[**update_pipeline**](ProjectsApi.md#update_pipeline) | **PUT** /Projects/{id}/Pipeline | Changes current pipeline for the project.
[**update_pipeline_stage**](ProjectsApi.md#update_pipeline_stage) | **PUT** /Projects/{id}/PipelineStage | Changes current pipeline stage for the project.
[**update_project**](ProjectsApi.md#update_project) | **PUT** /Projects | Updates a Project


# **add_activity_set_assignment**
> add_activity_set_assignment(id, api_activity_set_assignment)

Adds an Activity Set to a Project

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ProjectsApi.new

id = 789 # Integer | A Project's ID

api_activity_set_assignment = SwaggerClient::APIActivitySetAssignment.new # APIActivitySetAssignment | The Activity Set Assignment object which contains the configuration information for the Activity Set (just include JSON object as request body)


begin
  #Adds an Activity Set to a Project
  api_instance.add_activity_set_assignment(id, api_activity_set_assignment)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProjectsApi->add_activity_set_assignment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Project&#39;s ID | 
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

Adds a File Attachment to a Project

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ProjectsApi.new

id = 789 # Integer | A Project's ID (PROJECT_ID)

file = File.new("/path/to/file.txt") # File | File and metadata to be attached to a Project (just include JSON object as request body)

opts = { 
  file_name: "file_name_example", # String | The name and extension of the File Attachment
  content_type: "content_type_example", # String | The MIME type of the File Attachment
  file_category_id: 56 # Integer | The category of the File Attachment, if it has been assigned to one
}

begin
  #Adds a File Attachment to a Project
  result = api_instance.add_file_attachment(id, file, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProjectsApi->add_file_attachment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Project&#39;s ID (PROJECT_ID) | 
 **file** | **File**| File and metadata to be attached to a Project (just include JSON object as request body) | 
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

Start following a Project

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ProjectsApi.new

id = 789 # Integer | A Project's ID (PROJECT_ID)


begin
  #Start following a Project
  result = api_instance.add_follow(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProjectsApi->add_follow: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Project&#39;s ID (PROJECT_ID) | 

### Return type

[**InlineResponse20011**](InlineResponse20011.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **add_link**
> InlineResponse20012 add_link(id, api_link)

Adds a Link to a project

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ProjectsApi.new

id = 789 # Integer | A Project's ID (PROJECT_ID)

api_link = SwaggerClient::APILink.new # APILink | The Link to add (just include JSON object as request body)


begin
  #Adds a Link to a project
  result = api_instance.add_link(id, api_link)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProjectsApi->add_link: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Project&#39;s ID (PROJECT_ID) | 
 **api_link** | [**APILink**](APILink.md)| The Link to add (just include JSON object as request body) | 

### Return type

[**InlineResponse20012**](InlineResponse20012.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **add_milestone**
> InlineResponse20023 add_milestone(id, api_milestone)

Adds a Milestone to a Project

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ProjectsApi.new

id = 789 # Integer | A Project's ID (PROJECT_ID)

api_milestone = SwaggerClient::APIMilestone.new # APIMilestone | The Milestone to add (just include JSON object as request body)


begin
  #Adds a Milestone to a Project
  result = api_instance.add_milestone(id, api_milestone)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProjectsApi->add_milestone: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Project&#39;s ID (PROJECT_ID) | 
 **api_milestone** | [**APIMilestone**](APIMilestone.md)| The Milestone to add (just include JSON object as request body) | 

### Return type

[**InlineResponse20023**](InlineResponse20023.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **add_note**
> InlineResponse20013 add_note(id, api_note)

Adds a Note to a Project.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ProjectsApi.new

id = 789 # Integer | A Project's ID (PROJECT_ID)

api_note = SwaggerClient::APINote.new # APINote | The Note to add (just include JSON object as request body)


begin
  #Adds a Note to a Project.
  result = api_instance.add_note(id, api_note)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProjectsApi->add_note: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Project&#39;s ID (PROJECT_ID) | 
 **api_note** | [**APINote**](APINote.md)| The Note to add (just include JSON object as request body) | 

### Return type

[**InlineResponse20013**](InlineResponse20013.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **add_project**
> InlineResponse20033 add_project(api_project)

Adds a Project

A common source of problems when creating projects occurs when users omit required fields, or insert             invalid data into a field (for example by referencing an invalid CATEGORY_ID). A good troubleshooting technique             is to create a few projects via the web interface, with representative data, links, etc, and then access             these projects via the API, and inspect the returned object graph. Also, note: The STAGE_ID and PIPELINE_ID             properties of projects are read-only. (There are separate endpoints to update pipelines/stages.)

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ProjectsApi.new

api_project = SwaggerClient::APIProject.new # APIProject | The Project to add (just include JSON object as request body)


begin
  #Adds a Project
  result = api_instance.add_project(api_project)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProjectsApi->add_project: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_project** | [**APIProject**](APIProject.md)| The Project to add (just include JSON object as request body) | 

### Return type

[**InlineResponse20033**](InlineResponse20033.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **add_tag**
> InlineResponse201 add_tag(id, api_tag)

Adds a Tag for a Project

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ProjectsApi.new

id = 789 # Integer | A Project's ID (PROJECT_ID)

api_tag = SwaggerClient::APITag.new # APITag | The Tag to add (just include JSON object as request body)


begin
  #Adds a Tag for a Project
  result = api_instance.add_tag(id, api_tag)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProjectsApi->add_tag: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Project&#39;s ID (PROJECT_ID) | 
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

api_instance = SwaggerClient::ProjectsApi.new

id = 789 # Integer | A Project's ID (Project_ID)

custom_field_id = "custom_field_id_example" # String | A Custom Field's ID (CUSTOM_FIELD_ID)


begin
  #Deletes a Custom Field
  api_instance.delete_custom_field(id, custom_field_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProjectsApi->delete_custom_field: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Project&#39;s ID (Project_ID) | 
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

Stop following a Project

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ProjectsApi.new

id = 789 # Integer | A Project's ID (PROJECT_ID)


begin
  #Stop following a Project
  api_instance.delete_follow(id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProjectsApi->delete_follow: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Project&#39;s ID (PROJECT_ID) | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **delete_image**
> delete_image(id)

Deletes a Project's Image



### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ProjectsApi.new

id = 789 # Integer | A Project's ID (PROJECT_ID)


begin
  #Deletes a Project's Image
  api_instance.delete_image(id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProjectsApi->delete_image: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Project&#39;s ID (PROJECT_ID) | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **delete_link**
> delete_link(id, link_id)

Deletes a Link from a project

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ProjectsApi.new

id = 789 # Integer | A Project's ID (PROJECT_ID)

link_id = 789 # Integer | A Link's ID (LINK_ID)


begin
  #Deletes a Link from a project
  api_instance.delete_link(id, link_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProjectsApi->delete_link: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Project&#39;s ID (PROJECT_ID) | 
 **link_id** | **Integer**| A Link&#39;s ID (LINK_ID) | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **delete_milestone**
> delete_milestone(id, milestone_id)

Deletes a Milestone from a Project

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ProjectsApi.new

id = 789 # Integer | A Project's ID (PROJECT_ID)

milestone_id = 789 # Integer | A Milestone's ID (MILESTONE_ID)


begin
  #Deletes a Milestone from a Project
  api_instance.delete_milestone(id, milestone_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProjectsApi->delete_milestone: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Project&#39;s ID (PROJECT_ID) | 
 **milestone_id** | **Integer**| A Milestone&#39;s ID (MILESTONE_ID) | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **delete_pipeline**
> InlineResponse20033 delete_pipeline(id)

Clears pipeline for the Project.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ProjectsApi.new

id = 789 # Integer | A Project's ID


begin
  #Clears pipeline for the Project.
  result = api_instance.delete_pipeline(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProjectsApi->delete_pipeline: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Project&#39;s ID | 

### Return type

[**InlineResponse20033**](InlineResponse20033.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **delete_project**
> delete_project(id)

Deletes a Project



### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ProjectsApi.new

id = 789 # Integer | A Project's ID


begin
  #Deletes a Project
  api_instance.delete_project(id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProjectsApi->delete_project: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Project&#39;s ID | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **delete_tag**
> delete_tag(id, tag_name)

Deletes a Tag from a Project

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ProjectsApi.new

id = 789 # Integer | A Project's ID (PROJECT_ID)

tag_name = "tag_name_example" # String | A Tag's name


begin
  #Deletes a Tag from a Project
  api_instance.delete_tag(id, tag_name)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProjectsApi->delete_tag: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Project&#39;s ID (PROJECT_ID) | 
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

Gets a list of Project's Emails

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ProjectsApi.new

id = 789 # Integer | A Project's ID

opts = { 
  updated_after_utc: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | Optional, earliest date when email was last updated.
  top: 56, # Integer | Optional, maximum number of emails to return.
  skip: 56, # Integer | Optional, number of emails to skip.
  brief: false, # BOOLEAN | true if only top level properties needs to be returned.
  count_total: false # BOOLEAN | true if total number of records should be returned in the response headers.
}

begin
  #Gets a list of Project's Emails
  result = api_instance.get_emails(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProjectsApi->get_emails: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Project&#39;s ID | 
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

Gets a Project's Events

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ProjectsApi.new

id = 789 # Integer | A Project's ID (PROJECT_ID)

opts = { 
  updated_after_utc: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | Optional, earliest date when event was last updated.
  top: 56, # Integer | Optional, maximum number of events to return.
  skip: 56, # Integer | Optional, number of events to skip.
  brief: false, # BOOLEAN | true if only top level properties needs to be returned.
  count_total: false # BOOLEAN | true if total number of records should be returned in the response headers.
}

begin
  #Gets a Project's Events
  result = api_instance.get_events(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProjectsApi->get_events: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Project&#39;s ID (PROJECT_ID) | 
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

Gets a Project's File Attachments

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ProjectsApi.new

id = 789 # Integer | A Project's ID (PROJECT_ID)

opts = { 
  updated_after_utc: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | Optional, earliest date when file attachment was last updated.
  skip: 56, # Integer | Optional, number of file attachments to skip.
  top: 56, # Integer | Optional, maximum number of file attachments to return in the response.
  count_total: false # BOOLEAN | true if total number of records should be returned in the response headers.
}

begin
  #Gets a Project's File Attachments
  result = api_instance.get_file_attachments(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProjectsApi->get_file_attachments: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Project&#39;s ID (PROJECT_ID) | 
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

Gets a Follow record for the Project

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ProjectsApi.new

id = 789 # Integer | A Project's ID (PROJECT_ID)


begin
  #Gets a Follow record for the Project
  result = api_instance.get_follow(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProjectsApi->get_follow: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Project&#39;s ID (PROJECT_ID) | 

### Return type

[**InlineResponse20011**](InlineResponse20011.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_image**
> get_image(id)

Gets a Project's Image



### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ProjectsApi.new

id = 789 # Integer | A Project's ID (PROJECT_ID)


begin
  #Gets a Project's Image
  api_instance.get_image(id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProjectsApi->get_image: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Project&#39;s ID (PROJECT_ID) | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/octet-stream



# **get_link_email_address**
> InlineResponse20026 get_link_email_address(id)

Gets the email address to use for linking with the Project

An email address to use as a maildrop for the Project.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ProjectsApi.new

id = 789 # Integer | A Project's ID


begin
  #Gets the email address to use for linking with the Project
  result = api_instance.get_link_email_address(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProjectsApi->get_link_email_address: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Project&#39;s ID | 

### Return type

[**InlineResponse20026**](InlineResponse20026.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_milestones**
> Array&lt;InlineResponse20023&gt; get_milestones(id)

Gets a list of Milestones for a Project

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ProjectsApi.new

id = 789 # Integer | A Project's ID (PROJECT_ID)


begin
  #Gets a list of Milestones for a Project
  result = api_instance.get_milestones(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProjectsApi->get_milestones: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Project&#39;s ID (PROJECT_ID) | 

### Return type

[**Array&lt;InlineResponse20023&gt;**](InlineResponse20023.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_notes**
> Array&lt;InlineResponse20013&gt; get_notes(id, opts)

Gets a Project's Notes

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ProjectsApi.new

id = 789 # Integer | A Project's ID (PROJECT_ID)

opts = { 
  updated_after_utc: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | Optional, earliest date when note was last updated.
  top: 56, # Integer | Optional, maximum number of notes to return.
  skip: 56, # Integer | Optional, number of notes to skip.
  brief: false, # BOOLEAN | true if only top level properties needs to be returned.
  count_total: false # BOOLEAN | true if total number of records should be returned in the response headers.
}

begin
  #Gets a Project's Notes
  result = api_instance.get_notes(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProjectsApi->get_notes: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Project&#39;s ID (PROJECT_ID) | 
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



# **get_project**
> InlineResponse20033 get_project(id)

Gets a Project



### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ProjectsApi.new

id = 789 # Integer | A Project's ID


begin
  #Gets a Project
  result = api_instance.get_project(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProjectsApi->get_project: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Project&#39;s ID | 

### Return type

[**InlineResponse20033**](InlineResponse20033.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_projects**
> Array&lt;InlineResponse20033&gt; get_projects(opts)

Gets a list of Projects.

Simple object graphs (excluding CUSTOMFIELDS, TAGS, etc.) are returned if \"brief=true\" is used in the query string.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ProjectsApi.new

opts = { 
  brief: false, # BOOLEAN | Optional, true if response should only contain top level properties of the project.
  skip: 56, # Integer | Optional, number of projects to skip.
  top: 56, # Integer | Optional, maximum number of projects to return in the response.
  count_total: false # BOOLEAN | Optional, true if total number of records should be returned in the response headers.
}

begin
  #Gets a list of Projects.
  result = api_instance.get_projects(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProjectsApi->get_projects: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **brief** | **BOOLEAN**| Optional, true if response should only contain top level properties of the project. | [optional] [default to false]
 **skip** | **Integer**| Optional, number of projects to skip. | [optional] 
 **top** | **Integer**| Optional, maximum number of projects to return in the response. | [optional] 
 **count_total** | **BOOLEAN**| Optional, true if total number of records should be returned in the response headers. | [optional] [default to false]

### Return type

[**Array&lt;InlineResponse20033&gt;**](InlineResponse20033.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_projects_by_search**
> Array&lt;InlineResponse20033&gt; get_projects_by_search(opts)

Gets a filtered list of Projects.

Only one optional parameter (excluding brief, top, skip and count_total) can be specified. Simple object graphs (excluding CUSTOMFIELDS, TAGS, etc.) are returned if \"brief=true\" is used in the query string.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ProjectsApi.new

opts = { 
  tag: "tag_example", # String | Optional, a single tag.
  project_name: "project_name_example", # String | Optional, project name.
  status: "status_example", # String | Optional, project status.
  category_id: 789, # Integer | Optional, category id.
  pipeline_id: 789, # Integer | Optional, pipeline id.
  stage_id: 789, # Integer | Optional, stage id.
  responsible_user_id: 789, # Integer | Optional, responsible user id.
  owner_user_id: 789, # Integer | Optional, owner user id.
  updated_after_utc: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | Optional, earliest date when project was last updated.
  brief: false, # BOOLEAN | Optional, true if response should only contain top level properties of the project.
  skip: 56, # Integer | Optional, number of projects to skip.
  top: 56, # Integer | Optional, maximum number of projects to return in the response.
  count_total: false # BOOLEAN | Optional, true if total number of records should be returned in the response headers.
}

begin
  #Gets a filtered list of Projects.
  result = api_instance.get_projects_by_search(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProjectsApi->get_projects_by_search: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tag** | **String**| Optional, a single tag. | [optional] 
 **project_name** | **String**| Optional, project name. | [optional] 
 **status** | **String**| Optional, project status. | [optional] 
 **category_id** | **Integer**| Optional, category id. | [optional] 
 **pipeline_id** | **Integer**| Optional, pipeline id. | [optional] 
 **stage_id** | **Integer**| Optional, stage id. | [optional] 
 **responsible_user_id** | **Integer**| Optional, responsible user id. | [optional] 
 **owner_user_id** | **Integer**| Optional, owner user id. | [optional] 
 **updated_after_utc** | **DateTime**| Optional, earliest date when project was last updated. | [optional] 
 **brief** | **BOOLEAN**| Optional, true if response should only contain top level properties of the project. | [optional] [default to false]
 **skip** | **Integer**| Optional, number of projects to skip. | [optional] 
 **top** | **Integer**| Optional, maximum number of projects to return in the response. | [optional] 
 **count_total** | **BOOLEAN**| Optional, true if total number of records should be returned in the response headers. | [optional] [default to false]

### Return type

[**Array&lt;InlineResponse20033&gt;**](InlineResponse20033.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_tasks**
> Array&lt;InlineResponse20014&gt; get_tasks(id, opts)

Gets a list of Project's Tasks

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ProjectsApi.new

id = 789 # Integer | A Project's ID

opts = { 
  updated_after_utc: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | Optional, earliest date when task was last updated.
  top: 56, # Integer | Optional, maximum number of tasks to return.
  skip: 56, # Integer | Optional, number of tasks to skip.
  brief: false, # BOOLEAN | true if only top level properties needs to be returned.
  count_total: false # BOOLEAN | true if total number of records should be returned in the response headers.
}

begin
  #Gets a list of Project's Tasks
  result = api_instance.get_tasks(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProjectsApi->get_tasks: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Project&#39;s ID | 
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

api_instance = SwaggerClient::ProjectsApi.new

id = 789 # Integer | A Project's ID (Project_ID)

api_custom_field = SwaggerClient::APICustomField.new # APICustomField | The Custom Field to edit (just include JSON object as request body)


begin
  #Updates a Custom Field
  result = api_instance.update_custom_field(id, api_custom_field)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProjectsApi->update_custom_field: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Project&#39;s ID (Project_ID) | 
 **api_custom_field** | [**APICustomField**](APICustomField.md)| The Custom Field to edit (just include JSON object as request body) | 

### Return type

[**InlineResponse2007**](InlineResponse2007.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **update_image**
> InlineResponse20033 update_image(id, filename, file)

Updates a Project's Image

This action will replace any existing Image attached to the Project. Image file contents should be sent as binary data in request payload. See v2.2 Python SDK upload_image() function for an example of how this is done.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ProjectsApi.new

id = 789 # Integer | A Project's ID (PROJECT_ID)

filename = "filename_example" # String | Name of Image File to be attached to Project

file = "B" # String | File to upload


begin
  #Updates a Project's Image
  result = api_instance.update_image(id, filename, file)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProjectsApi->update_image: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Project&#39;s ID (PROJECT_ID) | 
 **filename** | **String**| Name of Image File to be attached to Project | 
 **file** | **String**| File to upload | 

### Return type

[**InlineResponse20033**](InlineResponse20033.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/octet-stream
 - **Accept**: application/json, text/json



# **update_link**
> InlineResponse20012 update_link(id, api_link)

Updates a Link for a project

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ProjectsApi.new

id = 789 # Integer | A Project's ID (PROJECT_ID)

api_link = SwaggerClient::APILink.new # APILink | The Link to add (just include JSON object as request body)


begin
  #Updates a Link for a project
  result = api_instance.update_link(id, api_link)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProjectsApi->update_link: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Project&#39;s ID (PROJECT_ID) | 
 **api_link** | [**APILink**](APILink.md)| The Link to add (just include JSON object as request body) | 

### Return type

[**InlineResponse20012**](InlineResponse20012.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **update_milestone**
> InlineResponse20023 update_milestone(id, api_milestone)

Updates a Milestone for a Project

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ProjectsApi.new

id = 789 # Integer | A Project's ID (PROJECT_ID)

api_milestone = SwaggerClient::APIMilestone.new # APIMilestone | The Milestone to update (just include JSON object as request body)


begin
  #Updates a Milestone for a Project
  result = api_instance.update_milestone(id, api_milestone)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProjectsApi->update_milestone: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Project&#39;s ID (PROJECT_ID) | 
 **api_milestone** | [**APIMilestone**](APIMilestone.md)| The Milestone to update (just include JSON object as request body) | 

### Return type

[**InlineResponse20023**](InlineResponse20023.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **update_pipeline**
> InlineResponse20033 update_pipeline(id, api_pipeline_change)

Changes current pipeline for the project.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ProjectsApi.new

id = 789 # Integer | A Project's ID

api_pipeline_change = SwaggerClient::APIPipelineChange.new # APIPipelineChange | Pipeline change parameters (just include JSON object as request body)


begin
  #Changes current pipeline for the project.
  result = api_instance.update_pipeline(id, api_pipeline_change)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProjectsApi->update_pipeline: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Project&#39;s ID | 
 **api_pipeline_change** | [**APIPipelineChange**](APIPipelineChange.md)| Pipeline change parameters (just include JSON object as request body) | 

### Return type

[**InlineResponse20033**](InlineResponse20033.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **update_pipeline_stage**
> InlineResponse20033 update_pipeline_stage(id, api_stage_change)

Changes current pipeline stage for the project.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ProjectsApi.new

id = 789 # Integer | A Project's ID

api_stage_change = SwaggerClient::APIPipelineStageChange.new # APIPipelineStageChange | Pipeline stage change parameters (just include JSON object as request body)


begin
  #Changes current pipeline stage for the project.
  result = api_instance.update_pipeline_stage(id, api_stage_change)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProjectsApi->update_pipeline_stage: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Project&#39;s ID | 
 **api_stage_change** | [**APIPipelineStageChange**](APIPipelineStageChange.md)| Pipeline stage change parameters (just include JSON object as request body) | 

### Return type

[**InlineResponse20033**](InlineResponse20033.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **update_project**
> InlineResponse20033 update_project(api_project, opts)

Updates a Project

A common source of problems when updating projects occurs when users omit required fields, or insert             invalid data into a field (for example by referencing an invalid CATEGORY_ID). A good troubleshooting technique             is to create a few projects via the web interface, with representative data, links, etc, and then access             these projects via the API, and inspect the returned object graph. Also, note: The STAGE_ID and PIPELINE_ID             properties of projects are read-only. (There are separate endpoints to update pipelines/stages.)

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ProjectsApi.new

api_project = SwaggerClient::APIProject.new # APIProject | A Project (just include JSON object as request body)

opts = { 
  brief: false # BOOLEAN | Optional, true if you wish to do a partial update containing only top level properties of the Project. When true, all sub-collections are ignored.
}

begin
  #Updates a Project
  result = api_instance.update_project(api_project, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProjectsApi->update_project: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_project** | [**APIProject**](APIProject.md)| A Project (just include JSON object as request body) | 
 **brief** | **BOOLEAN**| Optional, true if you wish to do a partial update containing only top level properties of the Project. When true, all sub-collections are ignored. | [optional] [default to false]

### Return type

[**InlineResponse20033**](InlineResponse20033.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json




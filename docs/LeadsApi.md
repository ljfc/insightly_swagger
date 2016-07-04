# SwaggerClient::LeadsApi

All URIs are relative to *https://api.insight.ly/v2.2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_activity_set_assignment**](LeadsApi.md#add_activity_set_assignment) | **POST** /Leads/{id}/ActivitySetAssignment | Adds an Activity Set to a Lead
[**add_file_attachment**](LeadsApi.md#add_file_attachment) | **POST** /Leads/{id}/FileAttachments | Adds a File Attachment to a Lead
[**add_follow**](LeadsApi.md#add_follow) | **POST** /Leads/{id}/Follow | Start following a Lead
[**add_lead**](LeadsApi.md#add_lead) | **POST** /Leads | Adds a Lead
[**add_note**](LeadsApi.md#add_note) | **POST** /Leads/{id}/Notes | Adds a Note to a Lead.
[**add_tag**](LeadsApi.md#add_tag) | **POST** /Leads/{id}/Tags | Adds a Tag for a Lead
[**delete_custom_field**](LeadsApi.md#delete_custom_field) | **DELETE** /Leads/{id}/CustomFields/{customFieldId} | Deletes a Custom Field
[**delete_follow**](LeadsApi.md#delete_follow) | **DELETE** /Leads/{id}/Follow | Stop following a Lead
[**delete_image**](LeadsApi.md#delete_image) | **DELETE** /Leads/{id}/Image | Deletes a Lead&#39;s Image
[**delete_lead**](LeadsApi.md#delete_lead) | **DELETE** /Leads/{id} | Deletes a Lead
[**delete_tag**](LeadsApi.md#delete_tag) | **DELETE** /Leads/{id}/Tags/{tagName} | Deletes a Tag from a Lead
[**get_emails**](LeadsApi.md#get_emails) | **GET** /Leads/{id}/Emails | Gets a list of Lead&#39;s Emails
[**get_events**](LeadsApi.md#get_events) | **GET** /Leads/{id}/Events | Gets a Lead&#39;s Events
[**get_file_attachments**](LeadsApi.md#get_file_attachments) | **GET** /Leads/{id}/FileAttachments | Gets a Lead&#39;s File Attachments
[**get_follow**](LeadsApi.md#get_follow) | **GET** /Leads/{id}/Follow | Gets a Follow record for the Lead
[**get_image**](LeadsApi.md#get_image) | **GET** /Leads/{id}/Image | Gets a Lead&#39;s Image
[**get_lead**](LeadsApi.md#get_lead) | **GET** /Leads/{id} | Gets a Lead
[**get_leads**](LeadsApi.md#get_leads) | **GET** /Leads | Gets a list of Leads.
[**get_leads_by_search**](LeadsApi.md#get_leads_by_search) | **GET** /Leads/Search | Gets a filtered list of Leads.
[**get_notes**](LeadsApi.md#get_notes) | **GET** /Leads/{id}/Notes | Gets a Lead&#39;s Notes
[**get_tasks**](LeadsApi.md#get_tasks) | **GET** /Leads/{id}/Tasks | Gets a list of Lead&#39;s Tasks
[**update_custom_field**](LeadsApi.md#update_custom_field) | **PUT** /Leads/{id}/CustomFields | Updates a Custom Field
[**update_image**](LeadsApi.md#update_image) | **PUT** /Leads/{id}/Image/{filename} | Updates a Lead&#39;s Image
[**update_lead**](LeadsApi.md#update_lead) | **PUT** /Leads | Updates a Lead


# **add_activity_set_assignment**
> add_activity_set_assignment(id, api_activity_set_assignment)

Adds an Activity Set to a Lead

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::LeadsApi.new

id = 789 # Integer | A Lead's ID

api_activity_set_assignment = SwaggerClient::APIActivitySetAssignment.new # APIActivitySetAssignment | The Activity Set Assignment object which contains the configuration information for the Activity Set


begin
  #Adds an Activity Set to a Lead
  api_instance.add_activity_set_assignment(id, api_activity_set_assignment)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling LeadsApi->add_activity_set_assignment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Lead&#39;s ID | 
 **api_activity_set_assignment** | [**APIActivitySetAssignment**](APIActivitySetAssignment.md)| The Activity Set Assignment object which contains the configuration information for the Activity Set | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **add_file_attachment**
> InlineResponse2002 add_file_attachment(id, file, opts)

Adds a File Attachment to a Lead

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::LeadsApi.new

id = 789 # Integer | A Lead's ID (LEAD_ID)

file = File.new("/path/to/file.txt") # File | This endpoint expects a multi-part form request. See Stack Overflow or v2.2 Python SDK upload() function for an example of how this is done. Can only add one file per request.

opts = { 
  file_name: "file_name_example", # String | The name and extension of the File Attachment
  content_type: "content_type_example", # String | The MIME type of the File Attachment
  file_category_id: 56 # Integer | The category of the File Attachment, if it has been assigned to one
}

begin
  #Adds a File Attachment to a Lead
  result = api_instance.add_file_attachment(id, file, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling LeadsApi->add_file_attachment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Lead&#39;s ID (LEAD_ID) | 
 **file** | **File**| This endpoint expects a multi-part form request. See Stack Overflow or v2.2 Python SDK upload() function for an example of how this is done. Can only add one file per request. | 
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

Start following a Lead

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::LeadsApi.new

id = 789 # Integer | A Lead's ID (LEAD_ID)


begin
  #Start following a Lead
  result = api_instance.add_follow(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling LeadsApi->add_follow: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Lead&#39;s ID (LEAD_ID) | 

### Return type

[**InlineResponse20011**](InlineResponse20011.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **add_lead**
> InlineResponse20022 add_lead(api_lead)

Adds a Lead

A common source of problems when creating leads occurs when users omit required fields, or insert             invalid data into a field. A good troubleshooting technique             is to create a few leads via the web interface, with representative data, links, etc, and then access             these leads via the API, and inspect the returned object graph.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::LeadsApi.new

api_lead = SwaggerClient::APILead.new # APILead | The Lead to add (just include JSON object as request body)


begin
  #Adds a Lead
  result = api_instance.add_lead(api_lead)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling LeadsApi->add_lead: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_lead** | [**APILead**](APILead.md)| The Lead to add (just include JSON object as request body) | 

### Return type

[**InlineResponse20022**](InlineResponse20022.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **add_note**
> InlineResponse20013 add_note(id, api_note)

Adds a Note to a Lead.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::LeadsApi.new

id = 789 # Integer | A Lead's ID (LEAD_ID)

api_note = SwaggerClient::APINote.new # APINote | The Note to add (just include JSON object as request body)


begin
  #Adds a Note to a Lead.
  result = api_instance.add_note(id, api_note)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling LeadsApi->add_note: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Lead&#39;s ID (LEAD_ID) | 
 **api_note** | [**APINote**](APINote.md)| The Note to add (just include JSON object as request body) | 

### Return type

[**InlineResponse20013**](InlineResponse20013.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **add_tag**
> InlineResponse201 add_tag(id, api_tag)

Adds a Tag for a Lead

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::LeadsApi.new

id = 789 # Integer | A Lead's ID (LEAD_ID)

api_tag = SwaggerClient::APITag.new # APITag | The Tag to add (just include the JSON object in request body.


begin
  #Adds a Tag for a Lead
  result = api_instance.add_tag(id, api_tag)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling LeadsApi->add_tag: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Lead&#39;s ID (LEAD_ID) | 
 **api_tag** | [**APITag**](APITag.md)| The Tag to add (just include the JSON object in request body. | 

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

api_instance = SwaggerClient::LeadsApi.new

id = 789 # Integer | A Lead's ID (LEAD_ID)

custom_field_id = "custom_field_id_example" # String | A Custom Field's ID (CUSTOM_FIELD_ID)


begin
  #Deletes a Custom Field
  api_instance.delete_custom_field(id, custom_field_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling LeadsApi->delete_custom_field: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Lead&#39;s ID (LEAD_ID) | 
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

Stop following a Lead

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::LeadsApi.new

id = 789 # Integer | A Lead's ID (LEAD_ID)


begin
  #Stop following a Lead
  api_instance.delete_follow(id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling LeadsApi->delete_follow: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Lead&#39;s ID (LEAD_ID) | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **delete_image**
> delete_image(id)

Deletes a Lead's Image



### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::LeadsApi.new

id = 789 # Integer | A Lead's ID (LEAD_ID)


begin
  #Deletes a Lead's Image
  api_instance.delete_image(id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling LeadsApi->delete_image: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Lead&#39;s ID (LEAD_ID) | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **delete_lead**
> delete_lead(id)

Deletes a Lead



### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::LeadsApi.new

id = 789 # Integer | A Lead's ID


begin
  #Deletes a Lead
  api_instance.delete_lead(id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling LeadsApi->delete_lead: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Lead&#39;s ID | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **delete_tag**
> delete_tag(id, tag_name)

Deletes a Tag from a Lead

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::LeadsApi.new

id = 789 # Integer | A Lead's ID (LEAD_ID)

tag_name = "tag_name_example" # String | A Tag's name


begin
  #Deletes a Tag from a Lead
  api_instance.delete_tag(id, tag_name)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling LeadsApi->delete_tag: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Lead&#39;s ID (LEAD_ID) | 
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

Gets a list of Lead's Emails

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::LeadsApi.new

id = 789 # Integer | A Lead's ID

opts = { 
  updated_after_utc: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | Optional, earliest date when email was last updated.
  top: 56, # Integer | Optional, maximum number of emails to return.
  skip: 56, # Integer | Optional, number of emails to skip.
  brief: false, # BOOLEAN | true if only top level properties needs to be returned.
  count_total: false # BOOLEAN | true if total number of records should be returned in the response headers.
}

begin
  #Gets a list of Lead's Emails
  result = api_instance.get_emails(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling LeadsApi->get_emails: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Lead&#39;s ID | 
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

Gets a Lead's Events

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::LeadsApi.new

id = 789 # Integer | A Lead's ID (LEAD_ID)

opts = { 
  updated_after_utc: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | Optional, earliest date when event was last updated.
  top: 56, # Integer | Optional, maximum number of events to return.
  skip: 56, # Integer | Optional, number of events to skip.
  brief: false, # BOOLEAN | true if only top level properties needs to be returned.
  count_total: false # BOOLEAN | true if total number of records should be returned in the response headers.
}

begin
  #Gets a Lead's Events
  result = api_instance.get_events(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling LeadsApi->get_events: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Lead&#39;s ID (LEAD_ID) | 
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

Gets a Lead's File Attachments

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::LeadsApi.new

id = 789 # Integer | A Lead's ID (LEAD_ID)

opts = { 
  updated_after_utc: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | Optional, earliest date when file attachment was last updated.
  skip: 56, # Integer | Optional, number of file attachments to skip.
  top: 56, # Integer | Optional, maximum number of file attachments to return in the response.
  count_total: false # BOOLEAN | true if total number of records should be returned in the response headers.
}

begin
  #Gets a Lead's File Attachments
  result = api_instance.get_file_attachments(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling LeadsApi->get_file_attachments: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Lead&#39;s ID (LEAD_ID) | 
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

Gets a Follow record for the Lead

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::LeadsApi.new

id = 789 # Integer | A Lead's ID (LEAD_ID)


begin
  #Gets a Follow record for the Lead
  result = api_instance.get_follow(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling LeadsApi->get_follow: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Lead&#39;s ID (LEAD_ID) | 

### Return type

[**InlineResponse20011**](InlineResponse20011.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_image**
> get_image(id)

Gets a Lead's Image



### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::LeadsApi.new

id = 789 # Integer | A Lead's ID (LEAD_ID)


begin
  #Gets a Lead's Image
  api_instance.get_image(id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling LeadsApi->get_image: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Lead&#39;s ID (LEAD_ID) | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/octet-stream



# **get_lead**
> InlineResponse20022 get_lead(id)

Gets a Lead



### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::LeadsApi.new

id = 789 # Integer | A Lead's ID


begin
  #Gets a Lead
  result = api_instance.get_lead(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling LeadsApi->get_lead: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Lead&#39;s ID | 

### Return type

[**InlineResponse20022**](InlineResponse20022.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_leads**
> Array&lt;InlineResponse20022&gt; get_leads(opts)

Gets a list of Leads.

Simple object graphs (excluding Custom Fields, Tags, etc.) are returned if \"brief=true\" is used in the query string.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::LeadsApi.new

opts = { 
  include_converted: false, # BOOLEAN | Optional, by default converted leads are not included, pass in \"true\" to include them in the response
  brief: false, # BOOLEAN | Optional, true if response should only contain top level properties of the lead.
  skip: 56, # Integer | Optional, number of lead to skip.
  top: 56, # Integer | Optional, maximum number of lead to return in the response.
  count_total: false # BOOLEAN | Optional, true if total number of records should be returned in the response headers.
}

begin
  #Gets a list of Leads.
  result = api_instance.get_leads(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling LeadsApi->get_leads: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **include_converted** | **BOOLEAN**| Optional, by default converted leads are not included, pass in \&quot;true\&quot; to include them in the response | [optional] [default to false]
 **brief** | **BOOLEAN**| Optional, true if response should only contain top level properties of the lead. | [optional] [default to false]
 **skip** | **Integer**| Optional, number of lead to skip. | [optional] 
 **top** | **Integer**| Optional, maximum number of lead to return in the response. | [optional] 
 **count_total** | **BOOLEAN**| Optional, true if total number of records should be returned in the response headers. | [optional] [default to false]

### Return type

[**Array&lt;InlineResponse20022&gt;**](InlineResponse20022.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_leads_by_search**
> Array&lt;InlineResponse20022&gt; get_leads_by_search(opts)

Gets a filtered list of Leads.

Only one optional parameter (excluding include_converted, top, skip and count_total) can be specified. Simple object graphs (excluding Custom Fields, Tags, etc.) are returned if \"brief=true\" is used in the query string.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::LeadsApi.new

opts = { 
  email: "email_example", # String | Optional, email address.
  tag: "tag_example", # String | Optional, a single tag.
  phone_number: "phone_number_example", # String | Optional, phone number.
  first_name: "first_name_example", # String | Optional, first name of the contact.
  last_name: "last_name_example", # String | Optional, last name of the contact.
  city: "city_example", # String | Optional, name of the city from lead address.
  state: "state_example", # String | Optional, state from the lead address.
  postcode: "postcode_example", # String | Optional, postal code from the lead address.
  country: "country_example", # String | Optional, name of the country from lead address.
  organisation: "organisation_example", # String | Optional, name of the default organisation.
  updated_after_utc: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | Optional, earliest date when lead was last updated.
  include_converted: false, # BOOLEAN | Optional, by default converted leads are not included, pass in \"true\" to include them in the response
  brief: false, # BOOLEAN | Optional, true if response should only contain top level properties of the lead.
  skip: 56, # Integer | Optional, number of lead to skip.
  top: 56, # Integer | Optional, maximum number of lead to return in the response.
  count_total: false # BOOLEAN | Optional, true if total number of records should be returned in the response headers.
}

begin
  #Gets a filtered list of Leads.
  result = api_instance.get_leads_by_search(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling LeadsApi->get_leads_by_search: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**| Optional, email address. | [optional] 
 **tag** | **String**| Optional, a single tag. | [optional] 
 **phone_number** | **String**| Optional, phone number. | [optional] 
 **first_name** | **String**| Optional, first name of the contact. | [optional] 
 **last_name** | **String**| Optional, last name of the contact. | [optional] 
 **city** | **String**| Optional, name of the city from lead address. | [optional] 
 **state** | **String**| Optional, state from the lead address. | [optional] 
 **postcode** | **String**| Optional, postal code from the lead address. | [optional] 
 **country** | **String**| Optional, name of the country from lead address. | [optional] 
 **organisation** | **String**| Optional, name of the default organisation. | [optional] 
 **updated_after_utc** | **DateTime**| Optional, earliest date when lead was last updated. | [optional] 
 **include_converted** | **BOOLEAN**| Optional, by default converted leads are not included, pass in \&quot;true\&quot; to include them in the response | [optional] [default to false]
 **brief** | **BOOLEAN**| Optional, true if response should only contain top level properties of the lead. | [optional] [default to false]
 **skip** | **Integer**| Optional, number of lead to skip. | [optional] 
 **top** | **Integer**| Optional, maximum number of lead to return in the response. | [optional] 
 **count_total** | **BOOLEAN**| Optional, true if total number of records should be returned in the response headers. | [optional] [default to false]

### Return type

[**Array&lt;InlineResponse20022&gt;**](InlineResponse20022.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_notes**
> Array&lt;InlineResponse20013&gt; get_notes(id, opts)

Gets a Lead's Notes

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::LeadsApi.new

id = 789 # Integer | A Lead's ID (LEAD_ID)

opts = { 
  updated_after_utc: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | Optional, earliest date when note was last updated.
  top: 56, # Integer | Optional, maximum number of notes to return.
  skip: 56, # Integer | Optional, number of notes to skip.
  brief: false, # BOOLEAN | true if only top level properties needs to be returned.
  count_total: false # BOOLEAN | true if total number of records should be returned in the response headers.
}

begin
  #Gets a Lead's Notes
  result = api_instance.get_notes(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling LeadsApi->get_notes: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Lead&#39;s ID (LEAD_ID) | 
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



# **get_tasks**
> Array&lt;InlineResponse20014&gt; get_tasks(id, opts)

Gets a list of Lead's Tasks

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::LeadsApi.new

id = 789 # Integer | A Lead's ID

opts = { 
  updated_after_utc: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | Optional, earliest date when task was last updated.
  top: 56, # Integer | Optional, maximum number of tasks to return.
  skip: 56, # Integer | Optional, number of tasks to skip.
  brief: false, # BOOLEAN | true if only top level properties needs to be returned.
  count_total: false # BOOLEAN | true if total number of records should be returned in the response headers.
}

begin
  #Gets a list of Lead's Tasks
  result = api_instance.get_tasks(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling LeadsApi->get_tasks: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Lead&#39;s ID | 
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

api_instance = SwaggerClient::LeadsApi.new

id = 789 # Integer | A Lead's ID (LEAD_ID)

api_custom_field = SwaggerClient::APICustomField.new # APICustomField | The Custom Field to edit (just include JSON object as request body)


begin
  #Updates a Custom Field
  result = api_instance.update_custom_field(id, api_custom_field)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling LeadsApi->update_custom_field: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Lead&#39;s ID (LEAD_ID) | 
 **api_custom_field** | [**APICustomField**](APICustomField.md)| The Custom Field to edit (just include JSON object as request body) | 

### Return type

[**InlineResponse2007**](InlineResponse2007.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **update_image**
> InlineResponse20022 update_image(id, filename, file)

Updates a Lead's Image

This action will replace any existing Image attached to the Lead. The contents of the image file should be sent as binary data in the request payload. See v2.2 Python SDK for an example of how this is done.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::LeadsApi.new

id = 789 # Integer | A Lead's ID (LEAD_ID)

filename = "filename_example" # String | Name of Image File to be attached to Lead

file = "B" # String | File to upload


begin
  #Updates a Lead's Image
  result = api_instance.update_image(id, filename, file)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling LeadsApi->update_image: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Lead&#39;s ID (LEAD_ID) | 
 **filename** | **String**| Name of Image File to be attached to Lead | 
 **file** | **String**| File to upload | 

### Return type

[**InlineResponse20022**](InlineResponse20022.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/octet-stream
 - **Accept**: application/json, text/json



# **update_lead**
> InlineResponse20022 update_lead(api_lead, opts)

Updates a Lead

A common source of problems when updating leads occurs when users omit required fields, or insert             invalid data into a field. A good troubleshooting technique             is to create a few leads via the web interface, with representative data, links, etc, and then access             these leads via the API, and inspect the returned object graph.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::LeadsApi.new

api_lead = SwaggerClient::APILead.new # APILead | A Lead (just include JSON object as request body)

opts = { 
  brief: false # BOOLEAN | Optional, true if you wish to do a partial update containing only top level properties of the Lead. When true, all sub-collections are ignored.
}

begin
  #Updates a Lead
  result = api_instance.update_lead(api_lead, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling LeadsApi->update_lead: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_lead** | [**APILead**](APILead.md)| A Lead (just include JSON object as request body) | 
 **brief** | **BOOLEAN**| Optional, true if you wish to do a partial update containing only top level properties of the Lead. When true, all sub-collections are ignored. | [optional] [default to false]

### Return type

[**InlineResponse20022**](InlineResponse20022.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json




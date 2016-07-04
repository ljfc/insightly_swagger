# SwaggerClient::OrganisationsApi

All URIs are relative to *https://api.insight.ly/v2.2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_activity_set_assignment**](OrganisationsApi.md#add_activity_set_assignment) | **POST** /Organisations/{id}/ActivitySetAssignment | Adds an Activity Set to an Organisation
[**add_address**](OrganisationsApi.md#add_address) | **POST** /Organisations/{id}/Addresses | Adds an Address
[**add_contact_info**](OrganisationsApi.md#add_contact_info) | **POST** /Organisations/{id}/ContactInfos | Adds a Contact Info
[**add_date**](OrganisationsApi.md#add_date) | **POST** /Organisations/{id}/Dates | Adds an Organisation Date
[**add_file_attachment**](OrganisationsApi.md#add_file_attachment) | **POST** /Organisations/{id}/FileAttachments | Adds a File Attachment to an Organisation
[**add_follow**](OrganisationsApi.md#add_follow) | **POST** /Organisations/{id}/Follow | Start following an Organisation
[**add_link**](OrganisationsApi.md#add_link) | **POST** /Organisations/{id}/Links | Adds a Link
[**add_note**](OrganisationsApi.md#add_note) | **POST** /Organisations/{id}/Notes | Adds a Note to an Organisation
[**add_organisation**](OrganisationsApi.md#add_organisation) | **POST** /Organisations | Adds an Organisation
[**add_organisation_link**](OrganisationsApi.md#add_organisation_link) | **POST** /Organisations/{id}/OrganisationLinks | Adds an Organisation Link
[**add_tag**](OrganisationsApi.md#add_tag) | **POST** /Organisations/{id}/Tags | Adds a Tag
[**delete_address**](OrganisationsApi.md#delete_address) | **DELETE** /Organisations/{id}/Addresses/{addressId} | Deletes an Address
[**delete_contact_info**](OrganisationsApi.md#delete_contact_info) | **DELETE** /Organisations/{id}/ContactInfos/{contactInfoId} | Deletes a Contact Info
[**delete_custom_field**](OrganisationsApi.md#delete_custom_field) | **DELETE** /Organisations/{id}/CustomFields/{customFieldId} | Deletes a Custom Field
[**delete_date**](OrganisationsApi.md#delete_date) | **DELETE** /Organisations/{id}/Dates/{dateId} | Deletes an Organisation Date
[**delete_follow**](OrganisationsApi.md#delete_follow) | **DELETE** /Organisations/{id}/Follow | Stop following an Organisation
[**delete_image**](OrganisationsApi.md#delete_image) | **DELETE** /Organisations/{id}/Image | Deletes an Organisation&#39;s Image
[**delete_link**](OrganisationsApi.md#delete_link) | **DELETE** /Organisations/{id}/Links/{linkId} | Deletes a Link
[**delete_organisation**](OrganisationsApi.md#delete_organisation) | **DELETE** /Organisations/{id} | Deletes an Organisation
[**delete_organisation_link**](OrganisationsApi.md#delete_organisation_link) | **DELETE** /Organisations/{id}/OrganisationLinks/{linkId} | Deletes an Organisation Link
[**delete_tag**](OrganisationsApi.md#delete_tag) | **DELETE** /Organisations/{id}/Tags/{tagName} | Deletes a Tag
[**get_emails**](OrganisationsApi.md#get_emails) | **GET** /Organisations/{id}/Emails | Gets a list of Organisation&#39;s Emails
[**get_events**](OrganisationsApi.md#get_events) | **GET** /Organisations/{id}/Events | Gets an Organisation&#39;s Events
[**get_file_attachments**](OrganisationsApi.md#get_file_attachments) | **GET** /Organisations/{id}/FileAttachments | Gets an Organisation&#39;s File Attachments
[**get_follow**](OrganisationsApi.md#get_follow) | **GET** /Organisations/{id}/Follow | Gets a Follow record for the Organisation
[**get_image**](OrganisationsApi.md#get_image) | **GET** /Organisations/{id}/Image | Gets an Organisations&#39;s Image
[**get_notes**](OrganisationsApi.md#get_notes) | **GET** /Organisations/{id}/Notes | Gets an Organisation&#39;s Notes
[**get_organisation**](OrganisationsApi.md#get_organisation) | **GET** /Organisations/{id} | Gets an Organisation
[**get_organisations**](OrganisationsApi.md#get_organisations) | **GET** /Organisations | Gets a list of Organisations.
[**get_organisations_by_search**](OrganisationsApi.md#get_organisations_by_search) | **GET** /Organisations/Search | Gets a filtered list of Organisations.
[**get_tasks**](OrganisationsApi.md#get_tasks) | **GET** /Organisations/{id}/Tasks | Gets a list of Organisation&#39;s Tasks
[**update_address**](OrganisationsApi.md#update_address) | **PUT** /Organisations/{id}/Addresses | Updates an Address
[**update_contact_info**](OrganisationsApi.md#update_contact_info) | **PUT** /Organisations/{id}/ContactInfos | Updates a Contact Info
[**update_custom_field**](OrganisationsApi.md#update_custom_field) | **PUT** /Organisations/{id}/CustomFields | Updates a Custom Field
[**update_date**](OrganisationsApi.md#update_date) | **PUT** /Organisations/{id}/Dates | Updates an Organisation Date
[**update_image**](OrganisationsApi.md#update_image) | **PUT** /Organisations/{id}/Image/{filename} | Updates an Organisation&#39;s Image
[**update_link**](OrganisationsApi.md#update_link) | **PUT** /Organisations/{id}/Links | Updates a Link
[**update_organisation**](OrganisationsApi.md#update_organisation) | **PUT** /Organisations | Updates an Organisation
[**update_organisation_link**](OrganisationsApi.md#update_organisation_link) | **PUT** /Organisations/{id}/OrganisationLinks | Updates an Organisation Link


# **add_activity_set_assignment**
> add_activity_set_assignment(id, api_activity_set_assignment)

Adds an Activity Set to an Organisation

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OrganisationsApi.new

id = 789 # Integer | A Organisaton's ID

api_activity_set_assignment = SwaggerClient::APIActivitySetAssignment.new # APIActivitySetAssignment | The Activity Set Assignment object which contains the configuration information for the Activity Set


begin
  #Adds an Activity Set to an Organisation
  api_instance.add_activity_set_assignment(id, api_activity_set_assignment)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OrganisationsApi->add_activity_set_assignment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Organisaton&#39;s ID | 
 **api_activity_set_assignment** | [**APIActivitySetAssignment**](APIActivitySetAssignment.md)| The Activity Set Assignment object which contains the configuration information for the Activity Set | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **add_address**
> InlineResponse2004 add_address(id, api_address)

Adds an Address

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OrganisationsApi.new

id = 789 # Integer | An Organisation's ID (ORGANISATION_ID)

api_address = SwaggerClient::APIAddress.new # APIAddress | The Address to add (just include the JSON object in the request body)


begin
  #Adds an Address
  result = api_instance.add_address(id, api_address)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OrganisationsApi->add_address: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Organisation&#39;s ID (ORGANISATION_ID) | 
 **api_address** | [**APIAddress**](APIAddress.md)| The Address to add (just include the JSON object in the request body) | 

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **add_contact_info**
> InlineResponse2005 add_contact_info(id, api_contact_info)

Adds a Contact Info

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OrganisationsApi.new

id = 789 # Integer | An Organisation's ID (ORGANISATION_ID)

api_contact_info = SwaggerClient::APIContactInfo.new # APIContactInfo | The Contact Info to add (just include the JSON object in the request body)


begin
  #Adds a Contact Info
  result = api_instance.add_contact_info(id, api_contact_info)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OrganisationsApi->add_contact_info: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Organisation&#39;s ID (ORGANISATION_ID) | 
 **api_contact_info** | [**APIContactInfo**](APIContactInfo.md)| The Contact Info to add (just include the JSON object in the request body) | 

### Return type

[**InlineResponse2005**](InlineResponse2005.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **add_date**
> InlineResponse20029 add_date(id, api_date)

Adds an Organisation Date

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OrganisationsApi.new

id = 789 # Integer | An Organisation's ID (ORGANISATION_ID)

api_date = SwaggerClient::APIOrganisationDate.new # APIOrganisationDate | The Organisation Date to add (just include the JSON object in the request body)


begin
  #Adds an Organisation Date
  result = api_instance.add_date(id, api_date)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OrganisationsApi->add_date: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Organisation&#39;s ID (ORGANISATION_ID) | 
 **api_date** | [**APIOrganisationDate**](APIOrganisationDate.md)| The Organisation Date to add (just include the JSON object in the request body) | 

### Return type

[**InlineResponse20029**](InlineResponse20029.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **add_file_attachment**
> InlineResponse2002 add_file_attachment(id, file, opts)

Adds a File Attachment to an Organisation

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OrganisationsApi.new

id = 789 # Integer | An Organisation's ID (ORGANISATION_ID)

file = File.new("/path/to/file.txt") # File | This endpoint expects a multi-part form request. See Stack Overflow or v2.2 Python SDK upload() function for an example of how this is done. Can only upload one file attachment per request.

opts = { 
  file_name: "file_name_example", # String | The name and extension of the File Attachment
  content_type: "content_type_example", # String | The MIME type of the File Attachment
  file_category_id: 56 # Integer | The category of the File Attachment, if it has been assigned to one
}

begin
  #Adds a File Attachment to an Organisation
  result = api_instance.add_file_attachment(id, file, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OrganisationsApi->add_file_attachment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Organisation&#39;s ID (ORGANISATION_ID) | 
 **file** | **File**| This endpoint expects a multi-part form request. See Stack Overflow or v2.2 Python SDK upload() function for an example of how this is done. Can only upload one file attachment per request. | 
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

Start following an Organisation

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OrganisationsApi.new

id = 789 # Integer | An Organisation's ID (ORGANISATION_ID)


begin
  #Start following an Organisation
  result = api_instance.add_follow(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OrganisationsApi->add_follow: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Organisation&#39;s ID (ORGANISATION_ID) | 

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

api_instance = SwaggerClient::OrganisationsApi.new

id = 789 # Integer | An Organisation's ID (ORGANISATION_ID)

api_link = SwaggerClient::APILink.new # APILink | The Link to add (just include the JSON object in the request body)


begin
  #Adds a Link
  result = api_instance.add_link(id, api_link)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OrganisationsApi->add_link: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Organisation&#39;s ID (ORGANISATION_ID) | 
 **api_link** | [**APILink**](APILink.md)| The Link to add (just include the JSON object in the request body) | 

### Return type

[**InlineResponse20012**](InlineResponse20012.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **add_note**
> InlineResponse20013 add_note(id, api_note)

Adds a Note to an Organisation

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OrganisationsApi.new

id = 789 # Integer | An Organisation's ID (ORGANISATION_ID)

api_note = SwaggerClient::APINote.new # APINote | The Note to add (just include the JSON object in the request body)


begin
  #Adds a Note to an Organisation
  result = api_instance.add_note(id, api_note)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OrganisationsApi->add_note: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Organisation&#39;s ID (ORGANISATION_ID) | 
 **api_note** | [**APINote**](APINote.md)| The Note to add (just include the JSON object in the request body) | 

### Return type

[**InlineResponse20013**](InlineResponse20013.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **add_organisation**
> InlineResponse20028 add_organisation(api_organisation)

Adds an Organisation

If you have trouble with creating an organisation, try creating organisations via the web interface, and then access those organisations via the API. This way you            can see examples of the fields and sub-elements attached to the object. A common source of problems during write/update request is caused when users omit            required fields, or insert invalid data in a field (e.g. reference a CATEGORY_ID that does not exist in the user's Insightly instance.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OrganisationsApi.new

api_organisation = SwaggerClient::APIOrganisation.new # APIOrganisation | The Organisation to add (just include JSON object as request body)


begin
  #Adds an Organisation
  result = api_instance.add_organisation(api_organisation)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OrganisationsApi->add_organisation: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_organisation** | [**APIOrganisation**](APIOrganisation.md)| The Organisation to add (just include JSON object as request body) | 

### Return type

[**InlineResponse20028**](InlineResponse20028.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **add_organisation_link**
> InlineResponse20030 add_organisation_link(id, api_link)

Adds an Organisation Link

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OrganisationsApi.new

id = 789 # Integer | An Organisation's ID (ORGANISATION_ID)

api_link = SwaggerClient::APIOrganisationLink.new # APIOrganisationLink | The Organisation Link to add (just include the JSON object in the request body)


begin
  #Adds an Organisation Link
  result = api_instance.add_organisation_link(id, api_link)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OrganisationsApi->add_organisation_link: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Organisation&#39;s ID (ORGANISATION_ID) | 
 **api_link** | [**APIOrganisationLink**](APIOrganisationLink.md)| The Organisation Link to add (just include the JSON object in the request body) | 

### Return type

[**InlineResponse20030**](InlineResponse20030.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **add_tag**
> InlineResponse201 add_tag(id, api_tag)

Adds a Tag

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OrganisationsApi.new

id = 789 # Integer | An Organisation's ID (ORGANISATION_ID)

api_tag = SwaggerClient::APITag.new # APITag | The Tag to add (just include the JSON object in the request body)


begin
  #Adds a Tag
  result = api_instance.add_tag(id, api_tag)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OrganisationsApi->add_tag: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Organisation&#39;s ID (ORGANISATION_ID) | 
 **api_tag** | [**APITag**](APITag.md)| The Tag to add (just include the JSON object in the request body) | 

### Return type

[**InlineResponse201**](InlineResponse201.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **delete_address**
> delete_address(id, address_id)

Deletes an Address

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OrganisationsApi.new

id = 789 # Integer | An Organisation's ID (ORGANISATION_ID)

address_id = 789 # Integer | An Address' ID (ADDRESS_ID)


begin
  #Deletes an Address
  api_instance.delete_address(id, address_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OrganisationsApi->delete_address: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Organisation&#39;s ID (ORGANISATION_ID) | 
 **address_id** | **Integer**| An Address&#39; ID (ADDRESS_ID) | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **delete_contact_info**
> delete_contact_info(id, contact_info_id)

Deletes a Contact Info

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OrganisationsApi.new

id = 789 # Integer | An Organisation's ID (ORGANISATION_ID)

contact_info_id = 789 # Integer | A Contact Info's ID (CONTACT_INFO_ID)


begin
  #Deletes a Contact Info
  api_instance.delete_contact_info(id, contact_info_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OrganisationsApi->delete_contact_info: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Organisation&#39;s ID (ORGANISATION_ID) | 
 **contact_info_id** | **Integer**| A Contact Info&#39;s ID (CONTACT_INFO_ID) | 

### Return type

nil (empty response body)

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

api_instance = SwaggerClient::OrganisationsApi.new

id = 789 # Integer | An Organisation's ID (ORGANISATION_ID)

custom_field_id = "custom_field_id_example" # String | A Custom Field's ID (CUSTOM_FIELD_ID)


begin
  #Deletes a Custom Field
  api_instance.delete_custom_field(id, custom_field_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OrganisationsApi->delete_custom_field: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Organisation&#39;s ID (ORGANISATION_ID) | 
 **custom_field_id** | **String**| A Custom Field&#39;s ID (CUSTOM_FIELD_ID) | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **delete_date**
> delete_date(id, date_id)

Deletes an Organisation Date

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OrganisationsApi.new

id = 789 # Integer | An Organisation's ID (ORGANISATION_ID)

date_id = 789 # Integer | An Organisation Date's ID (DATE_ID)


begin
  #Deletes an Organisation Date
  api_instance.delete_date(id, date_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OrganisationsApi->delete_date: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Organisation&#39;s ID (ORGANISATION_ID) | 
 **date_id** | **Integer**| An Organisation Date&#39;s ID (DATE_ID) | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **delete_follow**
> delete_follow(id)

Stop following an Organisation

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OrganisationsApi.new

id = 789 # Integer | An Organisation's ID (ORGANISATION_ID)


begin
  #Stop following an Organisation
  api_instance.delete_follow(id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OrganisationsApi->delete_follow: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Organisation&#39;s ID (ORGANISATION_ID) | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **delete_image**
> delete_image(id)

Deletes an Organisation's Image



### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OrganisationsApi.new

id = 789 # Integer | An Organisation's ID (ORGANISATION_ID)


begin
  #Deletes an Organisation's Image
  api_instance.delete_image(id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OrganisationsApi->delete_image: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Organisation&#39;s ID (ORGANISATION_ID) | 

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

api_instance = SwaggerClient::OrganisationsApi.new

id = 789 # Integer | An Organisation's ID (ORGANISATION_ID)

link_id = 789 # Integer | A Link's ID (LINK_ID)


begin
  #Deletes a Link
  api_instance.delete_link(id, link_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OrganisationsApi->delete_link: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Organisation&#39;s ID (ORGANISATION_ID) | 
 **link_id** | **Integer**| A Link&#39;s ID (LINK_ID) | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **delete_organisation**
> delete_organisation(id)

Deletes an Organisation



### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OrganisationsApi.new

id = 789 # Integer | An Organisation's ID


begin
  #Deletes an Organisation
  api_instance.delete_organisation(id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OrganisationsApi->delete_organisation: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Organisation&#39;s ID | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **delete_organisation_link**
> delete_organisation_link(id, link_id)

Deletes an Organisation Link

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OrganisationsApi.new

id = 789 # Integer | An Organisation's ID (ORGANISATION_ID)

link_id = 789 # Integer | An Organisation Link's ID (ORG_LINK_ID)


begin
  #Deletes an Organisation Link
  api_instance.delete_organisation_link(id, link_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OrganisationsApi->delete_organisation_link: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Organisation&#39;s ID (ORGANISATION_ID) | 
 **link_id** | **Integer**| An Organisation Link&#39;s ID (ORG_LINK_ID) | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **delete_tag**
> delete_tag(id, tag_name)

Deletes a Tag

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OrganisationsApi.new

id = 789 # Integer | An Organisation's ID (ORGANISATION_ID)

tag_name = "tag_name_example" # String | A Tag's name


begin
  #Deletes a Tag
  api_instance.delete_tag(id, tag_name)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OrganisationsApi->delete_tag: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Organisation&#39;s ID (ORGANISATION_ID) | 
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

Gets a list of Organisation's Emails

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OrganisationsApi.new

id = 789 # Integer | An Organisation's ID

opts = { 
  updated_after_utc: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | Optional, earliest date when email was last updated.
  top: 56, # Integer | Optional, maximum number of emails to return.
  skip: 56, # Integer | Optional, number of emails to skip.
  brief: false, # BOOLEAN | true if only top level properties needs to be returned.
  count_total: false # BOOLEAN | true if total number of records should be returned in the response headers.
}

begin
  #Gets a list of Organisation's Emails
  result = api_instance.get_emails(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OrganisationsApi->get_emails: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Organisation&#39;s ID | 
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

Gets an Organisation's Events

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OrganisationsApi.new

id = 789 # Integer | An Organisation's ID (ORGANISATION_ID)

opts = { 
  updated_after_utc: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | Optional, earliest date when event was last updated.
  top: 56, # Integer | Optional, maximum number of events to return.
  skip: 56, # Integer | Optional, number of events to skip.
  brief: false, # BOOLEAN | true if only top level properties needs to be returned.
  count_total: false # BOOLEAN | true if total number of records should be returned in the response headers.
}

begin
  #Gets an Organisation's Events
  result = api_instance.get_events(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OrganisationsApi->get_events: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Organisation&#39;s ID (ORGANISATION_ID) | 
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

Gets an Organisation's File Attachments

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OrganisationsApi.new

id = 789 # Integer | An Organisation's ID (ORGANISATION_ID)

opts = { 
  updated_after_utc: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | Optional, earliest date when file attachment was last updated.
  skip: 56, # Integer | Optional, number of file attachments to skip.
  top: 56, # Integer | Optional, maximum number of file attachments to return in the response.
  count_total: false # BOOLEAN | true if total number of records should be returned in the response headers.
}

begin
  #Gets an Organisation's File Attachments
  result = api_instance.get_file_attachments(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OrganisationsApi->get_file_attachments: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Organisation&#39;s ID (ORGANISATION_ID) | 
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

Gets a Follow record for the Organisation

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OrganisationsApi.new

id = 789 # Integer | An Organisation's ID (ORGANISATION_ID)


begin
  #Gets a Follow record for the Organisation
  result = api_instance.get_follow(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OrganisationsApi->get_follow: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Organisation&#39;s ID (ORGANISATION_ID) | 

### Return type

[**InlineResponse20011**](InlineResponse20011.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_image**
> get_image(id)

Gets an Organisations's Image

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OrganisationsApi.new

id = 789 # Integer | An Organisation's ID (ORGANISATION_ID)


begin
  #Gets an Organisations's Image
  api_instance.get_image(id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OrganisationsApi->get_image: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Organisation&#39;s ID (ORGANISATION_ID) | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/octet-stream



# **get_notes**
> Array&lt;InlineResponse20013&gt; get_notes(id, opts)

Gets an Organisation's Notes

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OrganisationsApi.new

id = 789 # Integer | An Organisation's ID (ORGANISATION_ID)

opts = { 
  updated_after_utc: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | Optional, earliest date when note was last updated.
  top: 56, # Integer | Optional, maximum number of notes to return.
  skip: 56, # Integer | Optional, number of notes to skip.
  brief: false, # BOOLEAN | true if only top level properties needs to be returned.
  count_total: false # BOOLEAN | true if total number of records should be returned in the response headers.
}

begin
  #Gets an Organisation's Notes
  result = api_instance.get_notes(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OrganisationsApi->get_notes: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Organisation&#39;s ID (ORGANISATION_ID) | 
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



# **get_organisation**
> InlineResponse20028 get_organisation(id)

Gets an Organisation



### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OrganisationsApi.new

id = 789 # Integer | An Organisation's ID


begin
  #Gets an Organisation
  result = api_instance.get_organisation(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OrganisationsApi->get_organisation: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Organisation&#39;s ID | 

### Return type

[**InlineResponse20028**](InlineResponse20028.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_organisations**
> Array&lt;InlineResponse20028&gt; get_organisations(opts)

Gets a list of Organisations.

Simple object graphs (excluding ADDRESSES, CONTACTINFOS, etc.) are returned if \"brief=true\" is used in the query string.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OrganisationsApi.new

opts = { 
  brief: false, # BOOLEAN | Optional, true if response should only contain top level properties of the organisation.
  skip: 56, # Integer | Optional, number of organisations to skip.
  top: 56, # Integer | Optional, maximum number of organisations to return in the response.
  count_total: false # BOOLEAN | Optional, true if total number of records should be returned in the response headers.
}

begin
  #Gets a list of Organisations.
  result = api_instance.get_organisations(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OrganisationsApi->get_organisations: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **brief** | **BOOLEAN**| Optional, true if response should only contain top level properties of the organisation. | [optional] [default to false]
 **skip** | **Integer**| Optional, number of organisations to skip. | [optional] 
 **top** | **Integer**| Optional, maximum number of organisations to return in the response. | [optional] 
 **count_total** | **BOOLEAN**| Optional, true if total number of records should be returned in the response headers. | [optional] [default to false]

### Return type

[**Array&lt;InlineResponse20028&gt;**](InlineResponse20028.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_organisations_by_search**
> Array&lt;InlineResponse20028&gt; get_organisations_by_search(opts)

Gets a filtered list of Organisations.

Only one optional parameter (excluding brief, top, skip and count_total) can be specified. Simple object graphs (excluding ADDRESSES, CONTACTINFOS, etc.) are returned if \"brief=true\" is used in the query string.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OrganisationsApi.new

opts = { 
  email: "email_example", # String | Optional, email address.
  email_domain: "email_domain_example", # String | Optional, email domain.
  tag: "tag_example", # String | Optional, a single tag.
  phone_number: "phone_number_example", # String | Optional, phone number.
  organisation_name: "organisation_name_example", # String | Optional, name of the organisation.
  city: "city_example", # String | Optional, name of the city from organisation address.
  state: "state_example", # String | Optional, state from the organisation address.
  postcode: "postcode_example", # String | Optional, postal code from the organisation address.
  country: "country_example", # String | Optional, name of the country from organisation address.
  updated_after_utc: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | Optional, earliest date when organisation was last updated.
  brief: false, # BOOLEAN | Optional, true if response should only contain top level properties of the organisation.
  skip: 56, # Integer | Optional, number of organisations to skip.
  top: 56, # Integer | Optional, maximum number of organisations to return in the response.
  count_total: false # BOOLEAN | Optional, true if total number of records should be returned in the response headers.
}

begin
  #Gets a filtered list of Organisations.
  result = api_instance.get_organisations_by_search(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OrganisationsApi->get_organisations_by_search: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**| Optional, email address. | [optional] 
 **email_domain** | **String**| Optional, email domain. | [optional] 
 **tag** | **String**| Optional, a single tag. | [optional] 
 **phone_number** | **String**| Optional, phone number. | [optional] 
 **organisation_name** | **String**| Optional, name of the organisation. | [optional] 
 **city** | **String**| Optional, name of the city from organisation address. | [optional] 
 **state** | **String**| Optional, state from the organisation address. | [optional] 
 **postcode** | **String**| Optional, postal code from the organisation address. | [optional] 
 **country** | **String**| Optional, name of the country from organisation address. | [optional] 
 **updated_after_utc** | **DateTime**| Optional, earliest date when organisation was last updated. | [optional] 
 **brief** | **BOOLEAN**| Optional, true if response should only contain top level properties of the organisation. | [optional] [default to false]
 **skip** | **Integer**| Optional, number of organisations to skip. | [optional] 
 **top** | **Integer**| Optional, maximum number of organisations to return in the response. | [optional] 
 **count_total** | **BOOLEAN**| Optional, true if total number of records should be returned in the response headers. | [optional] [default to false]

### Return type

[**Array&lt;InlineResponse20028&gt;**](InlineResponse20028.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_tasks**
> Array&lt;InlineResponse20014&gt; get_tasks(id, opts)

Gets a list of Organisation's Tasks

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OrganisationsApi.new

id = 789 # Integer | An Organisation's ID

opts = { 
  updated_after_utc: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | Optional, earliest date when task was last updated.
  top: 56, # Integer | Optional, maximum number of tasks to return.
  skip: 56, # Integer | Optional, number of tasks to skip.
  brief: false, # BOOLEAN | true if only top level properties needs to be returned.
  count_total: false # BOOLEAN | true if total number of records should be returned in the response headers.
}

begin
  #Gets a list of Organisation's Tasks
  result = api_instance.get_tasks(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OrganisationsApi->get_tasks: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Organisation&#39;s ID | 
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



# **update_address**
> InlineResponse2004 update_address(id, api_address)

Updates an Address

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OrganisationsApi.new

id = 789 # Integer | An Organisation's ID (ORGANISATION_ID)

api_address = SwaggerClient::APIAddress.new # APIAddress | The Address to update (just include the JSON object in the request body)


begin
  #Updates an Address
  result = api_instance.update_address(id, api_address)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OrganisationsApi->update_address: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Organisation&#39;s ID (ORGANISATION_ID) | 
 **api_address** | [**APIAddress**](APIAddress.md)| The Address to update (just include the JSON object in the request body) | 

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **update_contact_info**
> InlineResponse2005 update_contact_info(id, api_contact_info)

Updates a Contact Info

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OrganisationsApi.new

id = 789 # Integer | An Organisation's ID (ORGANISATION_ID)

api_contact_info = SwaggerClient::APIContactInfo.new # APIContactInfo | The Contact Info to add (just include the JSON object in the request body)


begin
  #Updates a Contact Info
  result = api_instance.update_contact_info(id, api_contact_info)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OrganisationsApi->update_contact_info: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Organisation&#39;s ID (ORGANISATION_ID) | 
 **api_contact_info** | [**APIContactInfo**](APIContactInfo.md)| The Contact Info to add (just include the JSON object in the request body) | 

### Return type

[**InlineResponse2005**](InlineResponse2005.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **update_custom_field**
> InlineResponse2007 update_custom_field(id, api_custom_field)

Updates a Custom Field

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OrganisationsApi.new

id = 789 # Integer | An Organisation's ID (ORGANISATION_ID)

api_custom_field = SwaggerClient::APICustomField.new # APICustomField | The Custom Field to edit (just include the JSON object in the request body)


begin
  #Updates a Custom Field
  result = api_instance.update_custom_field(id, api_custom_field)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OrganisationsApi->update_custom_field: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Organisation&#39;s ID (ORGANISATION_ID) | 
 **api_custom_field** | [**APICustomField**](APICustomField.md)| The Custom Field to edit (just include the JSON object in the request body) | 

### Return type

[**InlineResponse2007**](InlineResponse2007.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **update_date**
> InlineResponse20029 update_date(id, api_date)

Updates an Organisation Date

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OrganisationsApi.new

id = 789 # Integer | An Organisation's ID (ORGANISATION_ID)

api_date = SwaggerClient::APIOrganisationDate.new # APIOrganisationDate | The Organisation Date to add (just include the JSON object in the request body)


begin
  #Updates an Organisation Date
  result = api_instance.update_date(id, api_date)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OrganisationsApi->update_date: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Organisation&#39;s ID (ORGANISATION_ID) | 
 **api_date** | [**APIOrganisationDate**](APIOrganisationDate.md)| The Organisation Date to add (just include the JSON object in the request body) | 

### Return type

[**InlineResponse20029**](InlineResponse20029.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **update_image**
> InlineResponse20028 update_image(id, filename, file)

Updates an Organisation's Image

This action will replace any existing Image attached to the Organisation. Imafe file contents should be sent as binary data in request payload. See v2.2 Python SDK upload_image() function for an example of how this is done.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OrganisationsApi.new

id = 789 # Integer | An Organisation's ID (ORGANISATION_ID)

filename = "filename_example" # String | Name of Image File to be attached to Organisation

file = "B" # String | File to upload


begin
  #Updates an Organisation's Image
  result = api_instance.update_image(id, filename, file)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OrganisationsApi->update_image: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Organisation&#39;s ID (ORGANISATION_ID) | 
 **filename** | **String**| Name of Image File to be attached to Organisation | 
 **file** | **String**| File to upload | 

### Return type

[**InlineResponse20028**](InlineResponse20028.md)

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

api_instance = SwaggerClient::OrganisationsApi.new

id = 789 # Integer | An Organisation's ID (ORGANISATION_ID)

api_link = SwaggerClient::APILink.new # APILink | The Link to add (just include the JSON object in the request body)


begin
  #Updates a Link
  result = api_instance.update_link(id, api_link)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OrganisationsApi->update_link: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Organisation&#39;s ID (ORGANISATION_ID) | 
 **api_link** | [**APILink**](APILink.md)| The Link to add (just include the JSON object in the request body) | 

### Return type

[**InlineResponse20012**](InlineResponse20012.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **update_organisation**
> InlineResponse20028 update_organisation(api_organisation, opts)

Updates an Organisation

If you have trouble updating an organisation, try accessing the organisation via the GET request to inspect its fields and sub-elements. A common source of            problems with write/update requests occurs when users either omit required fields, or insert invalid data into a field (for example, by referring a            CATEGORY_ID or LINK_ID which does not exist.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OrganisationsApi.new

api_organisation = SwaggerClient::APIOrganisation.new # APIOrganisation | An Organisation (just include JSON object as request body)

opts = { 
  brief: false # BOOLEAN | Optional, true if you wish to do a partial update containing only top level properties of the Organisation. When true, all sub-collections are ignored.
}

begin
  #Updates an Organisation
  result = api_instance.update_organisation(api_organisation, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OrganisationsApi->update_organisation: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_organisation** | [**APIOrganisation**](APIOrganisation.md)| An Organisation (just include JSON object as request body) | 
 **brief** | **BOOLEAN**| Optional, true if you wish to do a partial update containing only top level properties of the Organisation. When true, all sub-collections are ignored. | [optional] [default to false]

### Return type

[**InlineResponse20028**](InlineResponse20028.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **update_organisation_link**
> InlineResponse20030 update_organisation_link(id, api_link)

Updates an Organisation Link

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OrganisationsApi.new

id = 789 # Integer | An Organisation's ID (ORGANISATION_ID)

api_link = SwaggerClient::APIOrganisationLink.new # APIOrganisationLink | The Organisation Link to add (just include the JSON object in the request body)


begin
  #Updates an Organisation Link
  result = api_instance.update_organisation_link(id, api_link)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OrganisationsApi->update_organisation_link: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Organisation&#39;s ID (ORGANISATION_ID) | 
 **api_link** | [**APIOrganisationLink**](APIOrganisationLink.md)| The Organisation Link to add (just include the JSON object in the request body) | 

### Return type

[**InlineResponse20030**](InlineResponse20030.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json




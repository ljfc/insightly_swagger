# SwaggerClient::ContactsApi

All URIs are relative to *https://api.insight.ly/v2.2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_activity_set_assignment**](ContactsApi.md#add_activity_set_assignment) | **POST** /Contacts/{id}/ActivitySetAssignment | Adds an Activity Set to a Contact
[**add_address**](ContactsApi.md#add_address) | **POST** /Contacts/{id}/Addresses | Adds an Address
[**add_contact**](ContactsApi.md#add_contact) | **POST** /Contacts | Adds a Contact
[**add_contact_info**](ContactsApi.md#add_contact_info) | **POST** /Contacts/{id}/ContactInfos | Adds a Contact Info
[**add_contact_link**](ContactsApi.md#add_contact_link) | **POST** /Contacts/{id}/ContactLinks | Adds a Contact Link
[**add_date**](ContactsApi.md#add_date) | **POST** /Contacts/{id}/Dates | Adds a Contact Date
[**add_file_attachment**](ContactsApi.md#add_file_attachment) | **POST** /Contacts/{id}/FileAttachments | Adds a File Attachment to a Contact
[**add_follow**](ContactsApi.md#add_follow) | **POST** /Contacts/{id}/Follow | Start following a Contact
[**add_link**](ContactsApi.md#add_link) | **POST** /Contacts/{id}/Links | Adds a Link
[**add_note**](ContactsApi.md#add_note) | **POST** /Contacts/{id}/Notes | Adds a Note to a Contact
[**add_tag**](ContactsApi.md#add_tag) | **POST** /Contacts/{id}/Tags | Adds a Tag
[**delete_address**](ContactsApi.md#delete_address) | **DELETE** /Contacts/{id}/Addresses/{addressId} | Deletes an Address
[**delete_contact**](ContactsApi.md#delete_contact) | **DELETE** /Contacts/{id} | Deletes a Contact
[**delete_contact_info**](ContactsApi.md#delete_contact_info) | **DELETE** /Contacts/{id}/ContactInfos/{contactInfoId} | Deletes a Contact Info
[**delete_contact_link**](ContactsApi.md#delete_contact_link) | **DELETE** /Contacts/{id}/ContactLinks/{linkId} | Deletes a Contact Link
[**delete_custom_field**](ContactsApi.md#delete_custom_field) | **DELETE** /Contacts/{id}/CustomFields/{customFieldId} | Deletes a Custom Field
[**delete_date**](ContactsApi.md#delete_date) | **DELETE** /Contacts/{id}/Dates/{dateId} | Deletes a Contact Date
[**delete_follow**](ContactsApi.md#delete_follow) | **DELETE** /Contacts/{id}/Follow | Stop following a Contact
[**delete_image**](ContactsApi.md#delete_image) | **DELETE** /Contacts/{id}/Image | Deletes a Contact&#39;s Image
[**delete_link**](ContactsApi.md#delete_link) | **DELETE** /Contacts/{id}/Links/{linkId} | Deletes a Link
[**delete_tag**](ContactsApi.md#delete_tag) | **DELETE** /Contacts/{id}/Tags/{tagName} | Deletes a Tag
[**get_contact**](ContactsApi.md#get_contact) | **GET** /Contacts/{id} | Gets a Contact
[**get_contacts**](ContactsApi.md#get_contacts) | **GET** /Contacts | Gets a list of Contacts.
[**get_contacts_by_search**](ContactsApi.md#get_contacts_by_search) | **GET** /Contacts/Search | Gets a filtered list of Contacts.
[**get_emails**](ContactsApi.md#get_emails) | **GET** /Contacts/{id}/Emails | Gets a list of Contact&#39;s Emails
[**get_events**](ContactsApi.md#get_events) | **GET** /Contacts/{id}/Events | Gets a Contact&#39;s Events
[**get_file_attachments**](ContactsApi.md#get_file_attachments) | **GET** /Contacts/{id}/FileAttachments | Gets a Contact&#39;s File Attachments
[**get_follow**](ContactsApi.md#get_follow) | **GET** /Contacts/{id}/Follow | Gets a Follow record for the Contact
[**get_image**](ContactsApi.md#get_image) | **GET** /Contacts/{id}/Image | Gets a Contact&#39;s Image
[**get_notes**](ContactsApi.md#get_notes) | **GET** /Contacts/{id}/Notes | Gets a Contact&#39;s Notes
[**get_tasks**](ContactsApi.md#get_tasks) | **GET** /Contacts/{id}/Tasks | Gets a list of Contact&#39;s Tasks
[**update_address**](ContactsApi.md#update_address) | **PUT** /Contacts/{id}/Addresses | Updates an Address
[**update_contact**](ContactsApi.md#update_contact) | **PUT** /Contacts | Updates a Contact
[**update_contact_info**](ContactsApi.md#update_contact_info) | **PUT** /Contacts/{id}/ContactInfos | Updates a Contact Info
[**update_contact_link**](ContactsApi.md#update_contact_link) | **PUT** /Contacts/{id}/ContactLinks | Updates a Contact Link
[**update_custom_field**](ContactsApi.md#update_custom_field) | **PUT** /Contacts/{id}/CustomFields | Updates a Custom Field
[**update_date**](ContactsApi.md#update_date) | **PUT** /Contacts/{id}/Dates | Updates a Contact Date
[**update_image**](ContactsApi.md#update_image) | **PUT** /Contacts/{id}/Image/{filename} | Updates a Contact&#39;s Image
[**update_link**](ContactsApi.md#update_link) | **PUT** /Contacts/{id}/Links | Updates a Link


# **add_activity_set_assignment**
> add_activity_set_assignment(id, api_activity_set_assignment)

Adds an Activity Set to a Contact

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ContactsApi.new

id = 789 # Integer | A Contact's ID

api_activity_set_assignment = SwaggerClient::APIActivitySetAssignment.new # APIActivitySetAssignment | The Activity Set Assignment object which contains the configuration information for the Activity Set


begin
  #Adds an Activity Set to a Contact
  api_instance.add_activity_set_assignment(id, api_activity_set_assignment)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ContactsApi->add_activity_set_assignment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Contact&#39;s ID | 
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

api_instance = SwaggerClient::ContactsApi.new

id = 789 # Integer | A Contact's ID (CONTACT_ID)

api_address = SwaggerClient::APIAddress.new # APIAddress | The Address to add (just include JSON object as request body)


begin
  #Adds an Address
  result = api_instance.add_address(id, api_address)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ContactsApi->add_address: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Contact&#39;s ID (CONTACT_ID) | 
 **api_address** | [**APIAddress**](APIAddress.md)| The Address to add (just include JSON object as request body) | 

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **add_contact**
> InlineResponse2003 add_contact(api_contact)

Adds a Contact

If you have trouble with creating a contact, try creating contacts via the web interface, and then access those contacts via the API. This way you            can see examples of the fields and sub-elements attached to the object. A common source of problems during write/update request is caused when users omit            required fields, or insert invalid data in a field (e.g. reference a CATEGORY_ID that does not exist in the user's Insightly instance.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ContactsApi.new

api_contact = SwaggerClient::APIContact.new # APIContact | The Contact to add (just include the JSON object as the request body)


begin
  #Adds a Contact
  result = api_instance.add_contact(api_contact)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ContactsApi->add_contact: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_contact** | [**APIContact**](APIContact.md)| The Contact to add (just include the JSON object as the request body) | 

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

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

api_instance = SwaggerClient::ContactsApi.new

id = 789 # Integer | A Contact's ID (CONTACT_ID)

api_contact_info = SwaggerClient::APIContactInfo.new # APIContactInfo | The Contact Info to add (just include the JSON object in the request body)


begin
  #Adds a Contact Info
  result = api_instance.add_contact_info(id, api_contact_info)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ContactsApi->add_contact_info: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Contact&#39;s ID (CONTACT_ID) | 
 **api_contact_info** | [**APIContactInfo**](APIContactInfo.md)| The Contact Info to add (just include the JSON object in the request body) | 

### Return type

[**InlineResponse2005**](InlineResponse2005.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **add_contact_link**
> InlineResponse2006 add_contact_link(id, api_link)

Adds a Contact Link

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ContactsApi.new

id = 789 # Integer | A Contact's ID (CONTACT_ID)

api_link = SwaggerClient::APIContactLink.new # APIContactLink | The Contact Link to add (just include the JSON object as request body)


begin
  #Adds a Contact Link
  result = api_instance.add_contact_link(id, api_link)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ContactsApi->add_contact_link: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Contact&#39;s ID (CONTACT_ID) | 
 **api_link** | [**APIContactLink**](APIContactLink.md)| The Contact Link to add (just include the JSON object as request body) | 

### Return type

[**InlineResponse2006**](InlineResponse2006.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **add_date**
> InlineResponse2008 add_date(id, api_contact_date)

Adds a Contact Date

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ContactsApi.new

id = 789 # Integer | A Contact's ID (CONTACT_ID)

api_contact_date = SwaggerClient::APIContactDate.new # APIContactDate | The Contact Date to add (just include JSON object as request body)


begin
  #Adds a Contact Date
  result = api_instance.add_date(id, api_contact_date)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ContactsApi->add_date: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Contact&#39;s ID (CONTACT_ID) | 
 **api_contact_date** | [**APIContactDate**](APIContactDate.md)| The Contact Date to add (just include JSON object as request body) | 

### Return type

[**InlineResponse2008**](InlineResponse2008.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **add_file_attachment**
> InlineResponse2002 add_file_attachment(id, file, opts)

Adds a File Attachment to a Contact



### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ContactsApi.new

id = 789 # Integer | Contact ID

file = File.new("/path/to/file.txt") # File | This endpoint expects a multi-parm form request as the request payload. See Stack Overflow for examples of how to generate multipart requests, or see the v2.2 Python SDK upload() function for an example of how this is generated. Can only add one file per request.

opts = { 
  file_name: "file_name_example", # String | The name and extension of the File Attachment
  content_type: "content_type_example", # String | The MIME type of the File Attachment
  file_category_id: 56 # Integer | The category of the File Attachment, if it has been assigned to one
}

begin
  #Adds a File Attachment to a Contact
  result = api_instance.add_file_attachment(id, file, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ContactsApi->add_file_attachment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Contact ID | 
 **file** | **File**| This endpoint expects a multi-parm form request as the request payload. See Stack Overflow for examples of how to generate multipart requests, or see the v2.2 Python SDK upload() function for an example of how this is generated. Can only add one file per request. | 
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

Start following a Contact

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ContactsApi.new

id = 789 # Integer | A Contact's ID (CONTACT_ID)


begin
  #Start following a Contact
  result = api_instance.add_follow(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ContactsApi->add_follow: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Contact&#39;s ID (CONTACT_ID) | 

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

api_instance = SwaggerClient::ContactsApi.new

id = 789 # Integer | A Contact's ID (CONTACT_ID)

api_link = SwaggerClient::APILink.new # APILink | The Link to add (just include JSON object as request body)


begin
  #Adds a Link
  result = api_instance.add_link(id, api_link)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ContactsApi->add_link: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Contact&#39;s ID (CONTACT_ID) | 
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

Adds a Note to a Contact

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ContactsApi.new

id = 789 # Integer | A Contact's ID (CONTACT_ID)

api_note = SwaggerClient::APINote.new # APINote | The Note to add


begin
  #Adds a Note to a Contact
  result = api_instance.add_note(id, api_note)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ContactsApi->add_note: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Contact&#39;s ID (CONTACT_ID) | 
 **api_note** | [**APINote**](APINote.md)| The Note to add | 

### Return type

[**InlineResponse20013**](InlineResponse20013.md)

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

api_instance = SwaggerClient::ContactsApi.new

id = 789 # Integer | A Contact's ID (CONTACT_ID)

api_tag = SwaggerClient::APITag.new # APITag | The Tag to add (just include the JSON object as the request body)


begin
  #Adds a Tag
  result = api_instance.add_tag(id, api_tag)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ContactsApi->add_tag: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Contact&#39;s ID (CONTACT_ID) | 
 **api_tag** | [**APITag**](APITag.md)| The Tag to add (just include the JSON object as the request body) | 

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

api_instance = SwaggerClient::ContactsApi.new

id = 789 # Integer | A Contact's ID (CONTACT_ID)

address_id = 789 # Integer | An Address' ID (ADDRESS_ID)


begin
  #Deletes an Address
  api_instance.delete_address(id, address_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ContactsApi->delete_address: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Contact&#39;s ID (CONTACT_ID) | 
 **address_id** | **Integer**| An Address&#39; ID (ADDRESS_ID) | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **delete_contact**
> delete_contact(id)

Deletes a Contact



### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ContactsApi.new

id = 789 # Integer | A Contact's ID


begin
  #Deletes a Contact
  api_instance.delete_contact(id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ContactsApi->delete_contact: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Contact&#39;s ID | 

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

api_instance = SwaggerClient::ContactsApi.new

id = 789 # Integer | A Contact's ID (CONTACT_ID)

contact_info_id = 789 # Integer | A Contact Info's ID (CONTAC_INFO_ID)


begin
  #Deletes a Contact Info
  api_instance.delete_contact_info(id, contact_info_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ContactsApi->delete_contact_info: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Contact&#39;s ID (CONTACT_ID) | 
 **contact_info_id** | **Integer**| A Contact Info&#39;s ID (CONTAC_INFO_ID) | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **delete_contact_link**
> delete_contact_link(id, link_id)

Deletes a Contact Link

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ContactsApi.new

id = 789 # Integer | A Contact's ID (CONTACT_ID)

link_id = 789 # Integer | A Contact Link's ID (CONTACT_LINK_ID)


begin
  #Deletes a Contact Link
  api_instance.delete_contact_link(id, link_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ContactsApi->delete_contact_link: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Contact&#39;s ID (CONTACT_ID) | 
 **link_id** | **Integer**| A Contact Link&#39;s ID (CONTACT_LINK_ID) | 

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

api_instance = SwaggerClient::ContactsApi.new

id = 789 # Integer | A Contact's ID (CONTACT_ID)

custom_field_id = "custom_field_id_example" # String | A Custom Field's ID (CUSTOM_FIELD_ID)


begin
  #Deletes a Custom Field
  api_instance.delete_custom_field(id, custom_field_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ContactsApi->delete_custom_field: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Contact&#39;s ID (CONTACT_ID) | 
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

Deletes a Contact Date

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ContactsApi.new

id = 789 # Integer | A Contact's ID (CONTACT_ID)

date_id = 789 # Integer | A Contact Date's ID (DATE_ID)


begin
  #Deletes a Contact Date
  api_instance.delete_date(id, date_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ContactsApi->delete_date: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Contact&#39;s ID (CONTACT_ID) | 
 **date_id** | **Integer**| A Contact Date&#39;s ID (DATE_ID) | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **delete_follow**
> delete_follow(id)

Stop following a Contact

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ContactsApi.new

id = 789 # Integer | A Contact's ID (CONTACT_ID)


begin
  #Stop following a Contact
  api_instance.delete_follow(id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ContactsApi->delete_follow: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Contact&#39;s ID (CONTACT_ID) | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **delete_image**
> delete_image(id)

Deletes a Contact's Image



### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ContactsApi.new

id = 789 # Integer | A Contact's ID (CONTACT_ID)


begin
  #Deletes a Contact's Image
  api_instance.delete_image(id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ContactsApi->delete_image: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Contact&#39;s ID (CONTACT_ID) | 

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

api_instance = SwaggerClient::ContactsApi.new

id = 789 # Integer | A Contact's ID (CONTACT_ID)

link_id = 789 # Integer | A Link's ID (LINK_ID)


begin
  #Deletes a Link
  api_instance.delete_link(id, link_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ContactsApi->delete_link: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Contact&#39;s ID (CONTACT_ID) | 
 **link_id** | **Integer**| A Link&#39;s ID (LINK_ID) | 

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

api_instance = SwaggerClient::ContactsApi.new

id = 789 # Integer | A Contact's ID (CONTACT_ID)

tag_name = "tag_name_example" # String | A Tag's name


begin
  #Deletes a Tag
  api_instance.delete_tag(id, tag_name)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ContactsApi->delete_tag: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Contact&#39;s ID (CONTACT_ID) | 
 **tag_name** | **String**| A Tag&#39;s name | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **get_contact**
> InlineResponse2003 get_contact(id)

Gets a Contact



### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ContactsApi.new

id = 789 # Integer | A Contact's ID


begin
  #Gets a Contact
  result = api_instance.get_contact(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ContactsApi->get_contact: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Contact&#39;s ID | 

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_contacts**
> Array&lt;InlineResponse2003&gt; get_contacts(opts)

Gets a list of Contacts.

Simple object graphs (excluding ADDRESSES, CONTACTINFOS, etc.) are returned if \"brief=true\" is used in the query string.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ContactsApi.new

opts = { 
  brief: false, # BOOLEAN | Optional, true if response should only contain top level properties of the contact.
  skip: 56, # Integer | Optional, number of contacts to skip.
  top: 56, # Integer | Optional, maximum number of contacts to return in the response.
  count_total: false # BOOLEAN | Optional,true if total number of records should be returned in the response headers.
}

begin
  #Gets a list of Contacts.
  result = api_instance.get_contacts(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ContactsApi->get_contacts: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **brief** | **BOOLEAN**| Optional, true if response should only contain top level properties of the contact. | [optional] [default to false]
 **skip** | **Integer**| Optional, number of contacts to skip. | [optional] 
 **top** | **Integer**| Optional, maximum number of contacts to return in the response. | [optional] 
 **count_total** | **BOOLEAN**| Optional,true if total number of records should be returned in the response headers. | [optional] [default to false]

### Return type

[**Array&lt;InlineResponse2003&gt;**](InlineResponse2003.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_contacts_by_search**
> Array&lt;InlineResponse2003&gt; get_contacts_by_search(opts)

Gets a filtered list of Contacts.

Only one optional parameter (excluding brief, top, skip and count_total) can be specified. Simple object graphs (excluding ADDRESSES, CONTACTINFOS, etc.) are returned if \"brief=true\" is used in the query string.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ContactsApi.new

opts = { 
  email: "email_example", # String | Optional, email address.
  tag: "tag_example", # String | Optional, a single tag.
  phone_number: "phone_number_example", # String | Optional, phone number.
  first_name: "first_name_example", # String | Optional, first name of the contact.
  last_name: "last_name_example", # String | Optional, last name of the contact.
  city: "city_example", # String | Optional, name of the city from contact address.
  state: "state_example", # String | Optional, state from the contact address.
  postcode: "postcode_example", # String | Optional, postal code from the contact address.
  country: "country_example", # String | Optional, name of the country from contact address.
  organisation: "organisation_example", # String | Optional, name of the default organisation.
  updated_after_utc: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | Optional, earliest date when contact was last updated.
  brief: false, # BOOLEAN | Optional, true if response should only contain top level properties of the contact.
  skip: 56, # Integer | Optional, number of contacts to skip.
  top: 56, # Integer | Optional, maximum number of contacts to return in the response.
  count_total: false # BOOLEAN | Optional, true if total number of records should be returned in the response headers.
}

begin
  #Gets a filtered list of Contacts.
  result = api_instance.get_contacts_by_search(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ContactsApi->get_contacts_by_search: #{e}"
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
 **city** | **String**| Optional, name of the city from contact address. | [optional] 
 **state** | **String**| Optional, state from the contact address. | [optional] 
 **postcode** | **String**| Optional, postal code from the contact address. | [optional] 
 **country** | **String**| Optional, name of the country from contact address. | [optional] 
 **organisation** | **String**| Optional, name of the default organisation. | [optional] 
 **updated_after_utc** | **DateTime**| Optional, earliest date when contact was last updated. | [optional] 
 **brief** | **BOOLEAN**| Optional, true if response should only contain top level properties of the contact. | [optional] [default to false]
 **skip** | **Integer**| Optional, number of contacts to skip. | [optional] 
 **top** | **Integer**| Optional, maximum number of contacts to return in the response. | [optional] 
 **count_total** | **BOOLEAN**| Optional, true if total number of records should be returned in the response headers. | [optional] [default to false]

### Return type

[**Array&lt;InlineResponse2003&gt;**](InlineResponse2003.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_emails**
> Array&lt;InlineResponse2009&gt; get_emails(id, opts)

Gets a list of Contact's Emails

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ContactsApi.new

id = 789 # Integer | A Contact's ID

opts = { 
  updated_after_utc: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | Optional, earliest date when email was last updated.
  top: 56, # Integer | Optional, maximum number of emails to return.
  skip: 56, # Integer | Optional, number of emails to skip.
  brief: false, # BOOLEAN | true if only top level properties needs to be returned.
  count_total: false # BOOLEAN | true if total number of records should be returned in the response headers.
}

begin
  #Gets a list of Contact's Emails
  result = api_instance.get_emails(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ContactsApi->get_emails: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Contact&#39;s ID | 
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

Gets a Contact's Events

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ContactsApi.new

id = 789 # Integer | A Contact's ID (CONTACT_ID)

opts = { 
  updated_after_utc: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | Optional, earliest date when event was last updated.
  top: 56, # Integer | Optional, maximum number of events to return.
  skip: 56, # Integer | Optional, number of events to skip.
  brief: false, # BOOLEAN | true if only top level properties needs to be returned.
  count_total: false # BOOLEAN | true if total number of records should be returned in the response headers.
}

begin
  #Gets a Contact's Events
  result = api_instance.get_events(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ContactsApi->get_events: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Contact&#39;s ID (CONTACT_ID) | 
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

Gets a Contact's File Attachments

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ContactsApi.new

id = 789 # Integer | A Contact's ID (CONTACT_ID)

opts = { 
  updated_after_utc: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | Optional, earliest date when file attachment was last updated.
  skip: 56, # Integer | Optional, number of file attachments to skip.
  top: 56, # Integer | Optional, maximum number of file attachments to return in the response.
  count_total: false # BOOLEAN | true if total number of records should be returned in the response headers.
}

begin
  #Gets a Contact's File Attachments
  result = api_instance.get_file_attachments(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ContactsApi->get_file_attachments: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Contact&#39;s ID (CONTACT_ID) | 
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

Gets a Follow record for the Contact

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ContactsApi.new

id = 789 # Integer | A Contact's ID (CONTACT_ID)


begin
  #Gets a Follow record for the Contact
  result = api_instance.get_follow(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ContactsApi->get_follow: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Contact&#39;s ID (CONTACT_ID) | 

### Return type

[**InlineResponse20011**](InlineResponse20011.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_image**
> get_image(id)

Gets a Contact's Image



### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ContactsApi.new

id = 789 # Integer | A Contact's ID


begin
  #Gets a Contact's Image
  api_instance.get_image(id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ContactsApi->get_image: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Contact&#39;s ID | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/octet-stream



# **get_notes**
> Array&lt;InlineResponse20013&gt; get_notes(id, opts)

Gets a Contact's Notes

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ContactsApi.new

id = 789 # Integer | A Contact's ID (CONTACT_ID)

opts = { 
  updated_after_utc: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | Optional, earliest date when note was last updated.
  top: 56, # Integer | Optional, maximum number of notes to return.
  skip: 56, # Integer | Optional, number of notes to skip.
  brief: false, # BOOLEAN | true if only top level properties needs to be returned.
  count_total: false # BOOLEAN | true if total number of records should be returned in the response headers.
}

begin
  #Gets a Contact's Notes
  result = api_instance.get_notes(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ContactsApi->get_notes: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Contact&#39;s ID (CONTACT_ID) | 
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

Gets a list of Contact's Tasks

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ContactsApi.new

id = 789 # Integer | A Contact's ID

opts = { 
  updated_after_utc: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | Optional, earliest date when task was last updated.
  top: 56, # Integer | Optional, maximum number of tasks to return.
  skip: 56, # Integer | Optional, number of tasks to skip.
  brief: false, # BOOLEAN | true if only top level properties needs to be returned.
  count_total: false # BOOLEAN | true if total number of records should be returned in the response headers.
}

begin
  #Gets a list of Contact's Tasks
  result = api_instance.get_tasks(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ContactsApi->get_tasks: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Contact&#39;s ID | 
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

api_instance = SwaggerClient::ContactsApi.new

id = 789 # Integer | A Contact's ID (CONTACT_ID)

api_address = SwaggerClient::APIAddress.new # APIAddress | The Address to update (just include the JSON object as the request body)


begin
  #Updates an Address
  result = api_instance.update_address(id, api_address)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ContactsApi->update_address: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Contact&#39;s ID (CONTACT_ID) | 
 **api_address** | [**APIAddress**](APIAddress.md)| The Address to update (just include the JSON object as the request body) | 

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **update_contact**
> InlineResponse2003 update_contact(api_contact, opts)

Updates a Contact

If you have trouble updating a contact, try accessing the contact via the GET request to inspect its fields and sub-elements. A common source of            problems with write/update requests occurs when users either omit required fields, or insert invalid data into a field (for example, by referring a            CATEGORY_ID or LINK_ID which does not exist.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ContactsApi.new

api_contact = SwaggerClient::APIContact.new # APIContact | A Contact, just include the JSON object as the request body

opts = { 
  brief: false # BOOLEAN | Optional, true if you wish to do a partial update containing only top level properties of the Contact. When true, all sub-collections are ignored.
}

begin
  #Updates a Contact
  result = api_instance.update_contact(api_contact, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ContactsApi->update_contact: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_contact** | [**APIContact**](APIContact.md)| A Contact, just include the JSON object as the request body | 
 **brief** | **BOOLEAN**| Optional, true if you wish to do a partial update containing only top level properties of the Contact. When true, all sub-collections are ignored. | [optional] [default to false]

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

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

api_instance = SwaggerClient::ContactsApi.new

id = 789 # Integer | A Contact's ID (CONTACT_ID)

api_contact_info = SwaggerClient::APIContactInfo.new # APIContactInfo | The Contact Info to add (just include the JSON object in the request body)


begin
  #Updates a Contact Info
  result = api_instance.update_contact_info(id, api_contact_info)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ContactsApi->update_contact_info: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Contact&#39;s ID (CONTACT_ID) | 
 **api_contact_info** | [**APIContactInfo**](APIContactInfo.md)| The Contact Info to add (just include the JSON object in the request body) | 

### Return type

[**InlineResponse2005**](InlineResponse2005.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **update_contact_link**
> InlineResponse2006 update_contact_link(id, api_link)

Updates a Contact Link

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ContactsApi.new

id = 789 # Integer | A Contact's ID (CONTACT_ID)

api_link = SwaggerClient::APIContactLink.new # APIContactLink | The Contact Link to add (just include the JSON object as request body)


begin
  #Updates a Contact Link
  result = api_instance.update_contact_link(id, api_link)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ContactsApi->update_contact_link: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Contact&#39;s ID (CONTACT_ID) | 
 **api_link** | [**APIContactLink**](APIContactLink.md)| The Contact Link to add (just include the JSON object as request body) | 

### Return type

[**InlineResponse2006**](InlineResponse2006.md)

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

api_instance = SwaggerClient::ContactsApi.new

id = 789 # Integer | A Contact's ID (CONTACT_ID)

api_custom_field = SwaggerClient::APICustomField.new # APICustomField | The Custom Field to edit (just include JSON object as request body)


begin
  #Updates a Custom Field
  result = api_instance.update_custom_field(id, api_custom_field)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ContactsApi->update_custom_field: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Contact&#39;s ID (CONTACT_ID) | 
 **api_custom_field** | [**APICustomField**](APICustomField.md)| The Custom Field to edit (just include JSON object as request body) | 

### Return type

[**InlineResponse2007**](InlineResponse2007.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **update_date**
> InlineResponse2008 update_date(id, api_contact_date)

Updates a Contact Date

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ContactsApi.new

id = 789 # Integer | A Contact's ID (CONTACT_ID)

api_contact_date = SwaggerClient::APIContactDate.new # APIContactDate | The Contact Date to add (just include the JSON object as request body)


begin
  #Updates a Contact Date
  result = api_instance.update_date(id, api_contact_date)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ContactsApi->update_date: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Contact&#39;s ID (CONTACT_ID) | 
 **api_contact_date** | [**APIContactDate**](APIContactDate.md)| The Contact Date to add (just include the JSON object as request body) | 

### Return type

[**InlineResponse2008**](InlineResponse2008.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **update_image**
> InlineResponse2003 update_image(id, filename, file)

Updates a Contact's Image

This action will replace any existing Image attached to the Contact. The contents of the image data should be sent as binary data in the request payload. See v2.2 Python SDK upload_image() function for an example of how this is done.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ContactsApi.new

id = 789 # Integer | A Contact's ID (CONTACT_ID)

filename = "filename_example" # String | Name of Image File to be attached to Contact

file = "B" # String | File to upload


begin
  #Updates a Contact's Image
  result = api_instance.update_image(id, filename, file)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ContactsApi->update_image: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Contact&#39;s ID (CONTACT_ID) | 
 **filename** | **String**| Name of Image File to be attached to Contact | 
 **file** | **String**| File to upload | 

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

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

api_instance = SwaggerClient::ContactsApi.new

id = 789 # Integer | A Contact's ID (CONTACT_ID)

api_link = SwaggerClient::APILink.new # APILink | The Link to add (just include JSON object as request body)


begin
  #Updates a Link
  result = api_instance.update_link(id, api_link)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ContactsApi->update_link: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Contact&#39;s ID (CONTACT_ID) | 
 **api_link** | [**APILink**](APILink.md)| The Link to add (just include JSON object as request body) | 

### Return type

[**InlineResponse20012**](InlineResponse20012.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json




# SwaggerClient::NotesApi

All URIs are relative to *https://api.insight.ly/v2.2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_comment**](NotesApi.md#add_comment) | **POST** /Notes/{id}/Comments | Adds a Comment to a Note
[**add_file_attachment**](NotesApi.md#add_file_attachment) | **POST** /Notes/{id}/FileAttachments | Adds a File Attachment to a Note
[**add_follow**](NotesApi.md#add_follow) | **POST** /Notes/{id}/Follow | Start following a Note
[**add_note_link**](NotesApi.md#add_note_link) | **POST** /Notes/{id}/NoteLinks | Adds a Note Link
[**delete_follow**](NotesApi.md#delete_follow) | **DELETE** /Notes/{id}/Follow | Stop following a Note
[**delete_note**](NotesApi.md#delete_note) | **DELETE** /Notes/{id} | Deletes a Note
[**delete_note_link**](NotesApi.md#delete_note_link) | **DELETE** /Notes/{id}/NoteLinks/{linkId} | Deletes a Note Link
[**get_comments**](NotesApi.md#get_comments) | **GET** /Notes/{id}/Comments | Gets a Note&#39;s Comments
[**get_file_attachments**](NotesApi.md#get_file_attachments) | **GET** /Notes/{id}/FileAttachments | Gets a Note&#39;s File Attachments
[**get_follow**](NotesApi.md#get_follow) | **GET** /Notes/{id}/Follow | Gets a Follow record for the Note
[**get_note**](NotesApi.md#get_note) | **GET** /Notes/{id} | Gets a Note
[**get_notes**](NotesApi.md#get_notes) | **GET** /Notes | Gets a list of Notes.
[**get_notes_by_search**](NotesApi.md#get_notes_by_search) | **GET** /Notes/Search | Gets a filtered list of Notes.
[**update_note**](NotesApi.md#update_note) | **PUT** /Notes | Updates a Note
[**update_note_link**](NotesApi.md#update_note_link) | **PUT** /Notes/{id}/NoteLinks | Updates an Note Link


# **add_comment**
> InlineResponse2001 add_comment(id, api_comment)

Adds a Comment to a Note

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::NotesApi.new

id = 789 # Integer | A Note's ID (NOTE_ID)

api_comment = SwaggerClient::APIComment.new # APIComment | The Comment to add (just include JSON object as request body)


begin
  #Adds a Comment to a Note
  result = api_instance.add_comment(id, api_comment)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling NotesApi->add_comment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Note&#39;s ID (NOTE_ID) | 
 **api_comment** | [**APIComment**](APIComment.md)| The Comment to add (just include JSON object as request body) | 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **add_file_attachment**
> InlineResponse2002 add_file_attachment(id, file, opts)

Adds a File Attachment to a Note

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::NotesApi.new

id = 789 # Integer | Note ID

file = File.new("/path/to/file.txt") # File | File and metadata to be attached to Note (just include JSON object as request body)

opts = { 
  file_name: "file_name_example", # String | The name and extension of the File Attachment
  content_type: "content_type_example", # String | The MIME type of the File Attachment
  file_category_id: 56 # Integer | The category of the File Attachment, if it has been assigned to one
}

begin
  #Adds a File Attachment to a Note
  result = api_instance.add_file_attachment(id, file, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling NotesApi->add_file_attachment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Note ID | 
 **file** | **File**| File and metadata to be attached to Note (just include JSON object as request body) | 
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

Start following a Note

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::NotesApi.new

id = 789 # Integer | A Note's ID (NOTE_ID)


begin
  #Start following a Note
  result = api_instance.add_follow(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling NotesApi->add_follow: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Note&#39;s ID (NOTE_ID) | 

### Return type

[**InlineResponse20011**](InlineResponse20011.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **add_note_link**
> InlineResponse20024 add_note_link(id, api_link)

Adds a Note Link

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::NotesApi.new

id = 789 # Integer | A Note's ID (NOTE_ID)

api_link = SwaggerClient::APINoteLink.new # APINoteLink | The Note Link to add (just include JSON object as request body)


begin
  #Adds a Note Link
  result = api_instance.add_note_link(id, api_link)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling NotesApi->add_note_link: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Note&#39;s ID (NOTE_ID) | 
 **api_link** | [**APINoteLink**](APINoteLink.md)| The Note Link to add (just include JSON object as request body) | 

### Return type

[**InlineResponse20024**](InlineResponse20024.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **delete_follow**
> delete_follow(id)

Stop following a Note

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::NotesApi.new

id = 789 # Integer | A Note's ID (NOTE_ID)


begin
  #Stop following a Note
  api_instance.delete_follow(id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling NotesApi->delete_follow: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Note&#39;s ID (NOTE_ID) | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **delete_note**
> delete_note(id)

Deletes a Note



### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::NotesApi.new

id = 789 # Integer | A Note's ID


begin
  #Deletes a Note
  api_instance.delete_note(id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling NotesApi->delete_note: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Note&#39;s ID | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **delete_note_link**
> delete_note_link(id, link_id)

Deletes a Note Link

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::NotesApi.new

id = 789 # Integer | A Note's ID (NOTE_ID)

link_id = 789 # Integer | A Note Link's ID (NOTE_LINK_ID)


begin
  #Deletes a Note Link
  api_instance.delete_note_link(id, link_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling NotesApi->delete_note_link: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Note&#39;s ID (NOTE_ID) | 
 **link_id** | **Integer**| A Note Link&#39;s ID (NOTE_LINK_ID) | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **get_comments**
> Array&lt;InlineResponse2001&gt; get_comments(id, opts)

Gets a Note's Comments

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::NotesApi.new

id = 789 # Integer | A Note's ID (NOTE_ID)

opts = { 
  updated_after_utc: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | Optional, earliest date when comment was last updated.
  skip: 56, # Integer | Optional, number of comments to skip.
  top: 56, # Integer | Optional, maximum number of comments to return in the response.
  count_total: false # BOOLEAN | true if total number of records should be returned in the response headers.
}

begin
  #Gets a Note's Comments
  result = api_instance.get_comments(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling NotesApi->get_comments: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Note&#39;s ID (NOTE_ID) | 
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



# **get_file_attachments**
> Array&lt;InlineResponse2002&gt; get_file_attachments(id, opts)

Gets a Note's File Attachments

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::NotesApi.new

id = 789 # Integer | A Note's ID (NOTE_ID)

opts = { 
  updated_after_utc: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | Optional, earliest date when file attachment was last updated.
  skip: 56, # Integer | Optional, number of file attachments to skip.
  top: 56, # Integer | Optional, maximum number of file attachments to return in the response.
  count_total: false # BOOLEAN | true if total number of records should be returned in the response headers.
}

begin
  #Gets a Note's File Attachments
  result = api_instance.get_file_attachments(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling NotesApi->get_file_attachments: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Note&#39;s ID (NOTE_ID) | 
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

Gets a Follow record for the Note

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::NotesApi.new

id = 789 # Integer | A Note's ID (NOTE_ID)


begin
  #Gets a Follow record for the Note
  result = api_instance.get_follow(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling NotesApi->get_follow: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Note&#39;s ID (NOTE_ID) | 

### Return type

[**InlineResponse20011**](InlineResponse20011.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_note**
> InlineResponse20013 get_note(id)

Gets a Note

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::NotesApi.new

id = 789 # Integer | A Note's ID


begin
  #Gets a Note
  result = api_instance.get_note(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling NotesApi->get_note: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Note&#39;s ID | 

### Return type

[**InlineResponse20013**](InlineResponse20013.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_notes**
> Array&lt;InlineResponse20013&gt; get_notes(opts)

Gets a list of Notes.

Simple object graphs (excluding NOTELINKS) are returned if \"brief=true\" is used in the query string.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::NotesApi.new

opts = { 
  brief: false, # BOOLEAN | Optional, true if response should only contain top level properties of the note.
  skip: 56, # Integer | Optional, number of notes to skip.
  top: 56, # Integer | Optional, maximum number of notes to return in the response.
  count_total: false # BOOLEAN | Optional, true if total number of records should be returned in the response headers.
}

begin
  #Gets a list of Notes.
  result = api_instance.get_notes(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling NotesApi->get_notes: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **brief** | **BOOLEAN**| Optional, true if response should only contain top level properties of the note. | [optional] [default to false]
 **skip** | **Integer**| Optional, number of notes to skip. | [optional] 
 **top** | **Integer**| Optional, maximum number of notes to return in the response. | [optional] 
 **count_total** | **BOOLEAN**| Optional, true if total number of records should be returned in the response headers. | [optional] [default to false]

### Return type

[**Array&lt;InlineResponse20013&gt;**](InlineResponse20013.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_notes_by_search**
> Array&lt;InlineResponse20013&gt; get_notes_by_search(opts)

Gets a filtered list of Notes.

Only one optional parameter (excluding top, skip and count_total) can be specified. Simple object graphs (excluding NOTELINKS) are returned if \"brief=true\" is used in the query string.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::NotesApi.new

opts = { 
  title: "title_example", # String | Optional, note title.
  owner_user_id: 789, # Integer | Optional, id of the owner user.
  updated_after_utc: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | Optional, earliest date when note was last updated.
  brief: false, # BOOLEAN | Optional, true if response should only contain top level properties of the note.
  skip: 56, # Integer | Optional, number of notes to skip.
  top: 56, # Integer | Optional, maximum number of notes to return in the response.
  count_total: false # BOOLEAN | Optional, true if total number of records should be returned in the response headers.
}

begin
  #Gets a filtered list of Notes.
  result = api_instance.get_notes_by_search(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling NotesApi->get_notes_by_search: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **title** | **String**| Optional, note title. | [optional] 
 **owner_user_id** | **Integer**| Optional, id of the owner user. | [optional] 
 **updated_after_utc** | **DateTime**| Optional, earliest date when note was last updated. | [optional] 
 **brief** | **BOOLEAN**| Optional, true if response should only contain top level properties of the note. | [optional] [default to false]
 **skip** | **Integer**| Optional, number of notes to skip. | [optional] 
 **top** | **Integer**| Optional, maximum number of notes to return in the response. | [optional] 
 **count_total** | **BOOLEAN**| Optional, true if total number of records should be returned in the response headers. | [optional] [default to false]

### Return type

[**Array&lt;InlineResponse20013&gt;**](InlineResponse20013.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_note**
> InlineResponse20013 update_note(api_note, opts)

Updates a Note

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::NotesApi.new

api_note = SwaggerClient::APINote.new # APINote | The Note to add (just include JSON object as request body)

opts = { 
  brief: false # BOOLEAN | Optional, true if you wish to do a partial update containing only top level properties of the Note. When true, all sub-collections are ignored.
}

begin
  #Updates a Note
  result = api_instance.update_note(api_note, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling NotesApi->update_note: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_note** | [**APINote**](APINote.md)| The Note to add (just include JSON object as request body) | 
 **brief** | **BOOLEAN**| Optional, true if you wish to do a partial update containing only top level properties of the Note. When true, all sub-collections are ignored. | [optional] [default to false]

### Return type

[**InlineResponse20013**](InlineResponse20013.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **update_note_link**
> InlineResponse20024 update_note_link(id, api_link)

Updates an Note Link

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::NotesApi.new

id = 789 # Integer | A Note's ID (NOTE_ID)

api_link = SwaggerClient::APINoteLink.new # APINoteLink | The Note Link to add (just include JSON object as request body)


begin
  #Updates an Note Link
  result = api_instance.update_note_link(id, api_link)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling NotesApi->update_note_link: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Note&#39;s ID (NOTE_ID) | 
 **api_link** | [**APINoteLink**](APINoteLink.md)| The Note Link to add (just include JSON object as request body) | 

### Return type

[**InlineResponse20024**](InlineResponse20024.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json




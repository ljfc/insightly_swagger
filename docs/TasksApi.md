# SwaggerClient::TasksApi

All URIs are relative to *https://api.insight.ly/v2.2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_comment**](TasksApi.md#add_comment) | **POST** /Tasks/{id}/Comments | Adds a Comment to a task.
[**add_follow**](TasksApi.md#add_follow) | **POST** /Tasks/{id}/Follow | Start following a Task
[**add_task**](TasksApi.md#add_task) | **POST** /Tasks | Adds a Task
[**delete_follow**](TasksApi.md#delete_follow) | **DELETE** /Tasks/{id}/Follow | Stop following a Task
[**delete_task**](TasksApi.md#delete_task) | **DELETE** /Tasks/{id} | Deletes a Task
[**get_comments**](TasksApi.md#get_comments) | **GET** /Tasks/{id}/Comments | Gets a Task&#39;s Comments
[**get_follow**](TasksApi.md#get_follow) | **GET** /Tasks/{id}/Follow | Gets a Follow record for the Task
[**get_task**](TasksApi.md#get_task) | **GET** /Tasks/{id} | Gets a Task
[**get_tasks**](TasksApi.md#get_tasks) | **GET** /Tasks | Gets a list of Tasks.
[**get_tasks_by_search**](TasksApi.md#get_tasks_by_search) | **GET** /Tasks/Search | Gets a filtered list of Tasks.
[**update_task**](TasksApi.md#update_task) | **PUT** /Tasks | Updates a Task


# **add_comment**
> InlineResponse2001 add_comment(id, api_comment)

Adds a Comment to a task.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TasksApi.new

id = 789 # Integer | A Task's ID (TASK_ID)

api_comment = SwaggerClient::APIComment.new # APIComment | The Comment to add (just include JSON object as request body)


begin
  #Adds a Comment to a task.
  result = api_instance.add_comment(id, api_comment)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TasksApi->add_comment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Task&#39;s ID (TASK_ID) | 
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

Start following a Task

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TasksApi.new

id = 789 # Integer | A Task's ID (TASK_ID)


begin
  #Start following a Task
  result = api_instance.add_follow(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TasksApi->add_follow: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Task&#39;s ID (TASK_ID) | 

### Return type

[**InlineResponse20011**](InlineResponse20011.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **add_task**
> InlineResponse20014 add_task(api_task)

Adds a Task

A common source of problems when creating tasks occurs when users omit required fields, or insert             invalid data into a field. A good troubleshooting technique             is to create a few tasks via the web interface, with representative data, links, etc, and then access             these tasks via the API, and inspect the returned object graph.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TasksApi.new

api_task = SwaggerClient::APITask.new # APITask | The Task to add (just include JSON object as request body)


begin
  #Adds a Task
  result = api_instance.add_task(api_task)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TasksApi->add_task: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_task** | [**APITask**](APITask.md)| The Task to add (just include JSON object as request body) | 

### Return type

[**InlineResponse20014**](InlineResponse20014.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **delete_follow**
> delete_follow(id)

Stop following a Task

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TasksApi.new

id = 789 # Integer | A Task's ID (TASK_ID)


begin
  #Stop following a Task
  api_instance.delete_follow(id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TasksApi->delete_follow: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Task&#39;s ID (TASK_ID) | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **delete_task**
> delete_task(id)

Deletes a Task



### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TasksApi.new

id = 789 # Integer | A Task's ID


begin
  #Deletes a Task
  api_instance.delete_task(id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TasksApi->delete_task: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Task&#39;s ID | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **get_comments**
> Array&lt;InlineResponse2001&gt; get_comments(id, opts)

Gets a Task's Comments

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TasksApi.new

id = 789 # Integer | A Task's ID (TASK_ID)

opts = { 
  updated_after_utc: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | Optional, earliest date when comment was last updated.
  skip: 56, # Integer | Optional, number of comments to skip.
  top: 56, # Integer | Optional, maximum number of comments to return in the response.
  count_total: false # BOOLEAN | true if total number of records should be returned in the response headers.
}

begin
  #Gets a Task's Comments
  result = api_instance.get_comments(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TasksApi->get_comments: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Task&#39;s ID (TASK_ID) | 
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



# **get_follow**
> InlineResponse20011 get_follow(id)

Gets a Follow record for the Task

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TasksApi.new

id = 789 # Integer | A Task's ID (TASK_ID)


begin
  #Gets a Follow record for the Task
  result = api_instance.get_follow(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TasksApi->get_follow: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Task&#39;s ID (TASK_ID) | 

### Return type

[**InlineResponse20011**](InlineResponse20011.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_task**
> InlineResponse20014 get_task(id)

Gets a Task



### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TasksApi.new

id = 789 # Integer | A Task's ID


begin
  #Gets a Task
  result = api_instance.get_task(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TasksApi->get_task: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Task&#39;s ID | 

### Return type

[**InlineResponse20014**](InlineResponse20014.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_tasks**
> Array&lt;InlineResponse20014&gt; get_tasks(opts)

Gets a list of Tasks.

Simple object graphs (excluding TASKLINKS) are returned if \"brief=true\" is used in the query string.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TasksApi.new

opts = { 
  brief: false, # BOOLEAN | Optional, true if response should only contain top level properties of the task.
  skip: 56, # Integer | Optional, number of tasks to skip.
  top: 56, # Integer | Optional, maximum number of tasks to return in the response.
  count_total: false # BOOLEAN | Optional, true if total number of records should be returned in the response headers.
}

begin
  #Gets a list of Tasks.
  result = api_instance.get_tasks(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TasksApi->get_tasks: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **brief** | **BOOLEAN**| Optional, true if response should only contain top level properties of the task. | [optional] [default to false]
 **skip** | **Integer**| Optional, number of tasks to skip. | [optional] 
 **top** | **Integer**| Optional, maximum number of tasks to return in the response. | [optional] 
 **count_total** | **BOOLEAN**| Optional, true if total number of records should be returned in the response headers. | [optional] [default to false]

### Return type

[**Array&lt;InlineResponse20014&gt;**](InlineResponse20014.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_tasks_by_search**
> Array&lt;InlineResponse20014&gt; get_tasks_by_search(opts)

Gets a filtered list of Tasks.

Only one optional parameter (excluding brief, top, skip and count_total) can be specified. Simple object graphs (excluding TASKLINKS) are returned if \"brief=true\" is used in the query string.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TasksApi.new

opts = { 
  title: "title_example", # String | Optional, task title.
  status: "status_example", # String | Optional, status of the task.
  category_id: 789, # Integer | Optional, category id.
  owner_user_id: 789, # Integer | Optional, id of the owner user.
  updated_after_utc: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | Optional, earliest date when task was last updated.
  brief: false, # BOOLEAN | Optional, true if response should only contain top level properties of the task.
  skip: 56, # Integer | Optional, number of tasks to skip.
  top: 56, # Integer | Optional, maximum number of tasks to return in the response.
  count_total: false # BOOLEAN | Optional, true if total number of records should be returned in the response headers.
}

begin
  #Gets a filtered list of Tasks.
  result = api_instance.get_tasks_by_search(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TasksApi->get_tasks_by_search: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **title** | **String**| Optional, task title. | [optional] 
 **status** | **String**| Optional, status of the task. | [optional] 
 **category_id** | **Integer**| Optional, category id. | [optional] 
 **owner_user_id** | **Integer**| Optional, id of the owner user. | [optional] 
 **updated_after_utc** | **DateTime**| Optional, earliest date when task was last updated. | [optional] 
 **brief** | **BOOLEAN**| Optional, true if response should only contain top level properties of the task. | [optional] [default to false]
 **skip** | **Integer**| Optional, number of tasks to skip. | [optional] 
 **top** | **Integer**| Optional, maximum number of tasks to return in the response. | [optional] 
 **count_total** | **BOOLEAN**| Optional, true if total number of records should be returned in the response headers. | [optional] [default to false]

### Return type

[**Array&lt;InlineResponse20014&gt;**](InlineResponse20014.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_task**
> InlineResponse20014 update_task(api_task, opts)

Updates a Task

A common source of problems when updating tasks occurs when users omit required fields, or insert             invalid data into a field. A good troubleshooting technique             is to create a few tasks via the web interface, with representative data, links, etc, and then access             these tasks via the API, and inspect the returned object graph.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TasksApi.new

api_task = SwaggerClient::APITask.new # APITask | The Task to update (just include JSON object as request body)

opts = { 
  brief: false # BOOLEAN | Optional, true if you wish to do a partial update containing only top level properties of the Task. When true, all sub-collections are ignored.
}

begin
  #Updates a Task
  result = api_instance.update_task(api_task, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TasksApi->update_task: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_task** | [**APITask**](APITask.md)| The Task to update (just include JSON object as request body) | 
 **brief** | **BOOLEAN**| Optional, true if you wish to do a partial update containing only top level properties of the Task. When true, all sub-collections are ignored. | [optional] [default to false]

### Return type

[**InlineResponse20014**](InlineResponse20014.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json




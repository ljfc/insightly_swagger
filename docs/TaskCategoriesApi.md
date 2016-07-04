# SwaggerClient::TaskCategoriesApi

All URIs are relative to *https://api.insight.ly/v2.2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_task_category**](TaskCategoriesApi.md#add_task_category) | **POST** /TaskCategories | Adds a Task Category
[**delete_task_category**](TaskCategoriesApi.md#delete_task_category) | **DELETE** /TaskCategories/{id} | Deactivates a Task Category
[**get_task_categories**](TaskCategoriesApi.md#get_task_categories) | **GET** /TaskCategories | Gets a list of Task Categories
[**get_task_category**](TaskCategoriesApi.md#get_task_category) | **GET** /TaskCategories/{id} | Gets a Task Category
[**update_task_category**](TaskCategoriesApi.md#update_task_category) | **PUT** /TaskCategories | Updates a Task Category


# **add_task_category**
> InlineResponse20018 add_task_category(category)

Adds a Task Category

This endpoint is used to create a new task category. This endpoint is only accessible to users with administrator permission.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TaskCategoriesApi.new

category = SwaggerClient::APICategory.new # APICategory | The Task Category to add (just include JSON object as request body)


begin
  #Adds a Task Category
  result = api_instance.add_task_category(category)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TaskCategoriesApi->add_task_category: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **category** | [**APICategory**](APICategory.md)| The Task Category to add (just include JSON object as request body) | 

### Return type

[**InlineResponse20018**](InlineResponse20018.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **delete_task_category**
> delete_task_category(id)

Deactivates a Task Category

This endpoint is used to deactivate a task category. This endpoint is only accessible to users with administrator permission.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TaskCategoriesApi.new

id = 789 # Integer | A Task Category's ID


begin
  #Deactivates a Task Category
  api_instance.delete_task_category(id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TaskCategoriesApi->delete_task_category: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Task Category&#39;s ID | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **get_task_categories**
> Array&lt;InlineResponse20018&gt; get_task_categories(opts)

Gets a list of Task Categories

This read only endpoint returns a list of the task categories set up for the Insightly instance.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TaskCategoriesApi.new

opts = { 
  skip: 56, # Integer | Optional, number of records to skip.
  top: 56, # Integer | Optional, maximum number of records to return in the response.
  count_total: false # BOOLEAN | Optional, true if total number of records should be returned in the response headers.
}

begin
  #Gets a list of Task Categories
  result = api_instance.get_task_categories(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TaskCategoriesApi->get_task_categories: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **skip** | **Integer**| Optional, number of records to skip. | [optional] 
 **top** | **Integer**| Optional, maximum number of records to return in the response. | [optional] 
 **count_total** | **BOOLEAN**| Optional, true if total number of records should be returned in the response headers. | [optional] [default to false]

### Return type

[**Array&lt;InlineResponse20018&gt;**](InlineResponse20018.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_task_category**
> InlineResponse20018 get_task_category(id)

Gets a Task Category

This endpoint returns the graph for a specific task category.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TaskCategoriesApi.new

id = 789 # Integer | A Task Category's ID


begin
  #Gets a Task Category
  result = api_instance.get_task_category(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TaskCategoriesApi->get_task_category: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Task Category&#39;s ID | 

### Return type

[**InlineResponse20018**](InlineResponse20018.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_task_category**
> InlineResponse20018 update_task_category(category)

Updates a Task Category

This endpoint is used to update an existing task category, for example to change the background color for the task category's label in the web UI. This endpoint is only accessible to users with administrator permission.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TaskCategoriesApi.new

category = SwaggerClient::APICategory.new # APICategory | A Task Category (just include JSON object as request body)


begin
  #Updates a Task Category
  result = api_instance.update_task_category(category)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TaskCategoriesApi->update_task_category: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **category** | [**APICategory**](APICategory.md)| A Task Category (just include JSON object as request body) | 

### Return type

[**InlineResponse20018**](InlineResponse20018.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json




# SwaggerClient::FileCategoriesApi

All URIs are relative to *https://api.insight.ly/v2.2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_file_category**](FileCategoriesApi.md#add_file_category) | **POST** /FileCategories | Adds a File Category
[**delete_file_category**](FileCategoriesApi.md#delete_file_category) | **DELETE** /FileCategories/{id} | Deactivates a File Category
[**get_file_categories**](FileCategoriesApi.md#get_file_categories) | **GET** /FileCategories | Gets a list of File Categories
[**get_file_category**](FileCategoriesApi.md#get_file_category) | **GET** /FileCategories/{id} | Gets a File Category
[**update_file_category**](FileCategoriesApi.md#update_file_category) | **PUT** /FileCategories | Updates a File Category


# **add_file_category**
> InlineResponse20018 add_file_category(category)

Adds a File Category

This endpoint is used to create a new File Category. This endpoint is only accessible to users with administrator permission.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::FileCategoriesApi.new

category = SwaggerClient::APICategory.new # APICategory | The File Category to add (just include JSON object as request body)


begin
  #Adds a File Category
  result = api_instance.add_file_category(category)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling FileCategoriesApi->add_file_category: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **category** | [**APICategory**](APICategory.md)| The File Category to add (just include JSON object as request body) | 

### Return type

[**InlineResponse20018**](InlineResponse20018.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **delete_file_category**
> delete_file_category(id)

Deactivates a File Category

This endpoint is used to deactivate an existing File Category. This endpoint is only accessible to users with administrator permission.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::FileCategoriesApi.new

id = 789 # Integer | A File Category's ID


begin
  #Deactivates a File Category
  api_instance.delete_file_category(id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling FileCategoriesApi->delete_file_category: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A File Category&#39;s ID | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **get_file_categories**
> Array&lt;InlineResponse20018&gt; get_file_categories(opts)

Gets a list of File Categories

This read only endpoint returns a list of file categories that have been set up for the Insightly instance.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::FileCategoriesApi.new

opts = { 
  skip: 56, # Integer | Optional, number of file categories to skip.
  top: 56, # Integer | Optional, maximum number of file categories to return in the response.
  count_total: false # BOOLEAN | Optional, true if total number of records should be returned in the response headers.
}

begin
  #Gets a list of File Categories
  result = api_instance.get_file_categories(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling FileCategoriesApi->get_file_categories: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **skip** | **Integer**| Optional, number of file categories to skip. | [optional] 
 **top** | **Integer**| Optional, maximum number of file categories to return in the response. | [optional] 
 **count_total** | **BOOLEAN**| Optional, true if total number of records should be returned in the response headers. | [optional] [default to false]

### Return type

[**Array&lt;InlineResponse20018&gt;**](InlineResponse20018.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_file_category**
> InlineResponse20018 get_file_category(id)

Gets a File Category

This endpoint returns the graph for a specific file category.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::FileCategoriesApi.new

id = 789 # Integer | A File Category's ID


begin
  #Gets a File Category
  result = api_instance.get_file_category(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling FileCategoriesApi->get_file_category: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A File Category&#39;s ID | 

### Return type

[**InlineResponse20018**](InlineResponse20018.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_file_category**
> InlineResponse20018 update_file_category(category)

Updates a File Category

This endpoint is used to update an existing File Category. This endpoint is only accessible to users with administrator permission.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::FileCategoriesApi.new

category = SwaggerClient::APICategory.new # APICategory | A File Category (just include JSON object as request body)


begin
  #Updates a File Category
  result = api_instance.update_file_category(category)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling FileCategoriesApi->update_file_category: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **category** | [**APICategory**](APICategory.md)| A File Category (just include JSON object as request body) | 

### Return type

[**InlineResponse20018**](InlineResponse20018.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json




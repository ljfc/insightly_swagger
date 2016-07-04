# SwaggerClient::ProjectCategoriesApi

All URIs are relative to *https://api.insight.ly/v2.2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_project_category**](ProjectCategoriesApi.md#add_project_category) | **POST** /ProjectCategories | Adds a Project Category
[**delete_project_category**](ProjectCategoriesApi.md#delete_project_category) | **DELETE** /ProjectCategories/{id} | Deactivates a Project Category
[**get_project_categories**](ProjectCategoriesApi.md#get_project_categories) | **GET** /ProjectCategories | Gets a list of Project Categories
[**get_project_category**](ProjectCategoriesApi.md#get_project_category) | **GET** /ProjectCategories/{id} | Gets a Project Category
[**update_project_category**](ProjectCategoriesApi.md#update_project_category) | **PUT** /ProjectCategories | Updates a Project Category


# **add_project_category**
> InlineResponse20018 add_project_category(category)

Adds a Project Category

This endpoint is used to create a new project category. This endpoint is only accessible to users with administrator permission.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ProjectCategoriesApi.new

category = SwaggerClient::APICategory.new # APICategory | The Project Category to add (just include JSON object as request body)


begin
  #Adds a Project Category
  result = api_instance.add_project_category(category)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProjectCategoriesApi->add_project_category: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **category** | [**APICategory**](APICategory.md)| The Project Category to add (just include JSON object as request body) | 

### Return type

[**InlineResponse20018**](InlineResponse20018.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **delete_project_category**
> delete_project_category(id)

Deactivates a Project Category

This endpoint is used to deactivate an existing project category. This endpoint is only accessible to users with administrator permission.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ProjectCategoriesApi.new

id = 789 # Integer | A Project Category's ID


begin
  #Deactivates a Project Category
  api_instance.delete_project_category(id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProjectCategoriesApi->delete_project_category: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Project Category&#39;s ID | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **get_project_categories**
> Array&lt;InlineResponse20018&gt; get_project_categories(opts)

Gets a list of Project Categories

This read only endpoint returns a list of the project categories that have been configured for the Insightly instance.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ProjectCategoriesApi.new

opts = { 
  skip: 56, # Integer | Optional, number of categories to skip.
  top: 56, # Integer | Optional, maximum number of categories to return in the response.
  count_total: false # BOOLEAN | Optional, true if total number of records should be returned in the response headers.
}

begin
  #Gets a list of Project Categories
  result = api_instance.get_project_categories(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProjectCategoriesApi->get_project_categories: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **skip** | **Integer**| Optional, number of categories to skip. | [optional] 
 **top** | **Integer**| Optional, maximum number of categories to return in the response. | [optional] 
 **count_total** | **BOOLEAN**| Optional, true if total number of records should be returned in the response headers. | [optional] [default to false]

### Return type

[**Array&lt;InlineResponse20018&gt;**](InlineResponse20018.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_project_category**
> InlineResponse20018 get_project_category(id)

Gets a Project Category

This endpoint is used to retrieve the graph for a specific project category.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ProjectCategoriesApi.new

id = 789 # Integer | A Project Category's ID


begin
  #Gets a Project Category
  result = api_instance.get_project_category(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProjectCategoriesApi->get_project_category: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Project Category&#39;s ID | 

### Return type

[**InlineResponse20018**](InlineResponse20018.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_project_category**
> InlineResponse20018 update_project_category(category)

Updates a Project Category

This endpoint is used to update an existing project category. This endpoint is only accessible to users with administrator permission.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ProjectCategoriesApi.new

category = SwaggerClient::APICategory.new # APICategory | A Project Category (just include JSON object as request body)


begin
  #Updates a Project Category
  result = api_instance.update_project_category(category)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProjectCategoriesApi->update_project_category: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **category** | [**APICategory**](APICategory.md)| A Project Category (just include JSON object as request body) | 

### Return type

[**InlineResponse20018**](InlineResponse20018.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json




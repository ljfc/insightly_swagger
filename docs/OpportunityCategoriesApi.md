# SwaggerClient::OpportunityCategoriesApi

All URIs are relative to *https://api.insight.ly/v2.2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_opportunity_category**](OpportunityCategoriesApi.md#add_opportunity_category) | **POST** /OpportunityCategories | Adds an Opportunity Category
[**delete_opportunity_category**](OpportunityCategoriesApi.md#delete_opportunity_category) | **DELETE** /OpportunityCategories/{id} | Deactivates an Opportunity Category
[**get_opportunity_categories**](OpportunityCategoriesApi.md#get_opportunity_categories) | **GET** /OpportunityCategories | Gets a list of Opportunity Categories
[**get_opportunity_category**](OpportunityCategoriesApi.md#get_opportunity_category) | **GET** /OpportunityCategories/{id} | Gets an Opportunity Category
[**update_opportunity_category**](OpportunityCategoriesApi.md#update_opportunity_category) | **PUT** /OpportunityCategories | Updates an Opportunity Category


# **add_opportunity_category**
> InlineResponse20018 add_opportunity_category(category)

Adds an Opportunity Category

This endpoint is used to create a new opportunity category. This endpoint is only accessible to users with administrator permission.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OpportunityCategoriesApi.new

category = SwaggerClient::APICategory.new # APICategory | The Opportunity Category to add (just include JSON object as request body)


begin
  #Adds an Opportunity Category
  result = api_instance.add_opportunity_category(category)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OpportunityCategoriesApi->add_opportunity_category: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **category** | [**APICategory**](APICategory.md)| The Opportunity Category to add (just include JSON object as request body) | 

### Return type

[**InlineResponse20018**](InlineResponse20018.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **delete_opportunity_category**
> delete_opportunity_category(id)

Deactivates an Opportunity Category

The endpoint is used to deactivate an existing opportunity category. This endpoint is only accessible to users with administrator permission.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OpportunityCategoriesApi.new

id = 789 # Integer | An Opportunity Category's ID


begin
  #Deactivates an Opportunity Category
  api_instance.delete_opportunity_category(id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OpportunityCategoriesApi->delete_opportunity_category: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Opportunity Category&#39;s ID | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **get_opportunity_categories**
> Array&lt;InlineResponse20018&gt; get_opportunity_categories(opts)

Gets a list of Opportunity Categories

This read only endpoint returns a list of opportunity categories set up for the Insightly instance.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OpportunityCategoriesApi.new

opts = { 
  skip: 56, # Integer | Optional, number of categories to skip.
  top: 56, # Integer | Optional, maximum number of categories to return in the response.
  count_total: false # BOOLEAN | Optional, true if total number of records should be returned in the response headers.
}

begin
  #Gets a list of Opportunity Categories
  result = api_instance.get_opportunity_categories(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OpportunityCategoriesApi->get_opportunity_categories: #{e}"
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



# **get_opportunity_category**
> InlineResponse20018 get_opportunity_category(id)

Gets an Opportunity Category

This endpoint returns the graph for a specific opportunity category

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OpportunityCategoriesApi.new

id = 789 # Integer | An Opportunity Category's ID


begin
  #Gets an Opportunity Category
  result = api_instance.get_opportunity_category(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OpportunityCategoriesApi->get_opportunity_category: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Opportunity Category&#39;s ID | 

### Return type

[**InlineResponse20018**](InlineResponse20018.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_opportunity_category**
> InlineResponse20018 update_opportunity_category(category)

Updates an Opportunity Category

This endpoint is used to update an existing opportunity category (for example, to change the background color for its label in the user interace). This endpoint is only accessible to users with administrator permission.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OpportunityCategoriesApi.new

category = SwaggerClient::APICategory.new # APICategory | An Opportunity Category (just include JSON object as request body)


begin
  #Updates an Opportunity Category
  result = api_instance.update_opportunity_category(category)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OpportunityCategoriesApi->update_opportunity_category: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **category** | [**APICategory**](APICategory.md)| An Opportunity Category (just include JSON object as request body) | 

### Return type

[**InlineResponse20018**](InlineResponse20018.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json




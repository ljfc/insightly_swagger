# SwaggerClient::UsersApi

All URIs are relative to *https://api.insight.ly/v2.2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_user**](UsersApi.md#get_user) | **GET** /Users/{id} | Gets a User
[**get_user_me**](UsersApi.md#get_user_me) | **GET** /Users/Me | Gets the User object for the calling user.
[**get_users**](UsersApi.md#get_users) | **GET** /Users | Gets a list of Users
[**get_users_by_search**](UsersApi.md#get_users_by_search) | **GET** /Users/Search | Gets a filtered list of Users


# **get_user**
> InlineResponse20037 get_user(id)

Gets a User

This read only endpoint returns the details for a specific user on an Insightly instance, same fields as            returned by the /Users endpoint, but only for a single identified user.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::UsersApi.new

id = 789 # Integer | A User's ID


begin
  #Gets a User
  result = api_instance.get_user(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling UsersApi->get_user: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A User&#39;s ID | 

### Return type

[**InlineResponse20037**](InlineResponse20037.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_user_me**
> APIUser get_user_me

Gets the User object for the calling user.

This read only endpoint returns the details for the currently authenticated user on an Insightly instance, same fields as            returned by the /Users endpoint, but only for a single identified user.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::UsersApi.new

begin
  #Gets the User object for the calling user.
  result = api_instance.get_user_me
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling UsersApi->get_user_me: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**APIUser**](APIUser.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_users**
> Array&lt;InlineResponse20037&gt; get_users(opts)

Gets a list of Users

This is a read only endpoint that returns a list of users associated with an Insightly instance.            Use this endpoint when you need to obtain a list of valid USER_IDs, for example, when you want to assign            a task to a specific user (do not confuse the USER_ID with their CONTACT_ID).

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::UsersApi.new

opts = { 
  skip: 56, # Integer | Optional, number of users to skip.
  top: 56, # Integer | Optional, maximum number of users to return in the response.
  count_total: false # BOOLEAN | Optional, true if total number of records should be returned in the response headers.
}

begin
  #Gets a list of Users
  result = api_instance.get_users(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling UsersApi->get_users: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **skip** | **Integer**| Optional, number of users to skip. | [optional] 
 **top** | **Integer**| Optional, maximum number of users to return in the response. | [optional] 
 **count_total** | **BOOLEAN**| Optional, true if total number of records should be returned in the response headers. | [optional] [default to false]

### Return type

[**Array&lt;InlineResponse20037&gt;**](InlineResponse20037.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_users_by_search**
> Array&lt;InlineResponse20037&gt; get_users_by_search(opts)

Gets a filtered list of Users

This is a read only endpoint that returns a list of users associated with an Insightly instance.            Use this endpoint when you need to obtain a list of valid USER_IDs, for example, when you want to assign            a task to a specific user (do not confuse the USER_ID with their CONTACT_ID). Only one optional parameter (excluding top, skip and count_total) can be specified.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::UsersApi.new

opts = { 
  first_name: "first_name_example", # String | Optional, first name.
  last_name: "last_name_example", # String | Optional, last name.
  email: "email_example", # String | Optional, user's email address.
  updated_after_utc: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | Optional, earliest date when note was last updated.
  skip: 56, # Integer | Optional, number of users to skip.
  top: 56, # Integer | Optional, maximum number of users to return in the response.
  count_total: false # BOOLEAN | Optional, true if total number of records should be returned in the response headers.
}

begin
  #Gets a filtered list of Users
  result = api_instance.get_users_by_search(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling UsersApi->get_users_by_search: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **first_name** | **String**| Optional, first name. | [optional] 
 **last_name** | **String**| Optional, last name. | [optional] 
 **email** | **String**| Optional, user&#39;s email address. | [optional] 
 **updated_after_utc** | **DateTime**| Optional, earliest date when note was last updated. | [optional] 
 **skip** | **Integer**| Optional, number of users to skip. | [optional] 
 **top** | **Integer**| Optional, maximum number of users to return in the response. | [optional] 
 **count_total** | **BOOLEAN**| Optional, true if total number of records should be returned in the response headers. | [optional] [default to false]

### Return type

[**Array&lt;InlineResponse20037&gt;**](InlineResponse20037.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json




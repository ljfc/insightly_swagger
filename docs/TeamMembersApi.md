# SwaggerClient::TeamMembersApi

All URIs are relative to *https://api.insight.ly/v2.2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_team_member**](TeamMembersApi.md#add_team_member) | **POST** /TeamMembers | Adds a new Team Member
[**delete_team_member**](TeamMembersApi.md#delete_team_member) | **DELETE** /TeamMembers/{id} | Deletes a Team Member
[**get_team_member**](TeamMembersApi.md#get_team_member) | **GET** /TeamMembers/{id} | Gets a Team Member
[**get_team_members**](TeamMembersApi.md#get_team_members) | **GET** /TeamMembers | Gets a list of Team Members
[**update_team_member**](TeamMembersApi.md#update_team_member) | **PUT** /TeamMembers | Updates a Team Member


# **add_team_member**
> InlineResponse20035 add_team_member(api_team_member)

Adds a new Team Member

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TeamMembersApi.new

api_team_member = SwaggerClient::APITeamMember.new # APITeamMember | The Team Member to add (just include JSON object as request body)


begin
  #Adds a new Team Member
  result = api_instance.add_team_member(api_team_member)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TeamMembersApi->add_team_member: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_team_member** | [**APITeamMember**](APITeamMember.md)| The Team Member to add (just include JSON object as request body) | 

### Return type

[**InlineResponse20035**](InlineResponse20035.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **delete_team_member**
> delete_team_member(id)

Deletes a Team Member

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TeamMembersApi.new

id = 789 # Integer | A Team Member's ID (PERMISSION_ID)


begin
  #Deletes a Team Member
  api_instance.delete_team_member(id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TeamMembersApi->delete_team_member: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Team Member&#39;s ID (PERMISSION_ID) | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **get_team_member**
> InlineResponse20035 get_team_member(id)

Gets a Team Member



### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TeamMembersApi.new

id = 789 # Integer | A Team Member's ID (PERMISSION_ID)


begin
  #Gets a Team Member
  result = api_instance.get_team_member(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TeamMembersApi->get_team_member: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Team Member&#39;s ID (PERMISSION_ID) | 

### Return type

[**InlineResponse20035**](InlineResponse20035.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_team_members**
> Array&lt;InlineResponse20035&gt; get_team_members(opts)

Gets a list of Team Members

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TeamMembersApi.new

opts = { 
  skip: 56, # Integer | Optional, number of team members to skip.
  top: 56, # Integer | Optional, maximum number of team members to return in the response.
  count_total: false # BOOLEAN | Optional, true if total number of records should be returned in the response headers.
}

begin
  #Gets a list of Team Members
  result = api_instance.get_team_members(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TeamMembersApi->get_team_members: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **skip** | **Integer**| Optional, number of team members to skip. | [optional] 
 **top** | **Integer**| Optional, maximum number of team members to return in the response. | [optional] 
 **count_total** | **BOOLEAN**| Optional, true if total number of records should be returned in the response headers. | [optional] [default to false]

### Return type

[**Array&lt;InlineResponse20035&gt;**](InlineResponse20035.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_team_member**
> InlineResponse20035 update_team_member(api_team_member)

Updates a Team Member

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TeamMembersApi.new

api_team_member = SwaggerClient::APITeamMember.new # APITeamMember | The Team Member to update (just include JSON object as request body)


begin
  #Updates a Team Member
  result = api_instance.update_team_member(api_team_member)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TeamMembersApi->update_team_member: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_team_member** | [**APITeamMember**](APITeamMember.md)| The Team Member to update (just include JSON object as request body) | 

### Return type

[**InlineResponse20035**](InlineResponse20035.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json




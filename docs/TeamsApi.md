# SwaggerClient::TeamsApi

All URIs are relative to *https://api.insight.ly/v2.2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_team**](TeamsApi.md#add_team) | **POST** /Teams | Adds a Team
[**add_team_member**](TeamsApi.md#add_team_member) | **POST** /Teams/{id}/TeamMembers | Adds a Team Member
[**delete_team**](TeamsApi.md#delete_team) | **DELETE** /Teams/{id} | Deletes a Team
[**delete_team_member**](TeamsApi.md#delete_team_member) | **DELETE** /Teams/{id}/TeamMembers/{permissionId} | Deletes a Team Member
[**get_team**](TeamsApi.md#get_team) | **GET** /Teams/{id} | Gets a Team
[**get_teams**](TeamsApi.md#get_teams) | **GET** /Teams | Gets a list of Teams.
[**get_teams_by_search**](TeamsApi.md#get_teams_by_search) | **GET** /Teams/Search | Gets a filtered list of Teams.
[**update_team**](TeamsApi.md#update_team) | **PUT** /Teams | Updates a Team
[**update_team_member**](TeamsApi.md#update_team_member) | **PUT** /Teams/{id}/TeamMembers | Updates a Team Member


# **add_team**
> InlineResponse20036 add_team(api_team)

Adds a Team



### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TeamsApi.new

api_team = SwaggerClient::APITeam.new # APITeam | The Team to add (just include JSON object as request body)


begin
  #Adds a Team
  result = api_instance.add_team(api_team)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TeamsApi->add_team: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_team** | [**APITeam**](APITeam.md)| The Team to add (just include JSON object as request body) | 

### Return type

[**InlineResponse20036**](InlineResponse20036.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **add_team_member**
> InlineResponse20035 add_team_member(id, api_team_member)

Adds a Team Member

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TeamsApi.new

id = 789 # Integer | A Team's ID (TEAM_ID)

api_team_member = SwaggerClient::APITeamMember.new # APITeamMember | The Team Member to add (just include JSON object as request body)


begin
  #Adds a Team Member
  result = api_instance.add_team_member(id, api_team_member)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TeamsApi->add_team_member: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Team&#39;s ID (TEAM_ID) | 
 **api_team_member** | [**APITeamMember**](APITeamMember.md)| The Team Member to add (just include JSON object as request body) | 

### Return type

[**InlineResponse20035**](InlineResponse20035.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **delete_team**
> delete_team(id)

Deletes a Team



### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TeamsApi.new

id = 789 # Integer | A Team's ID


begin
  #Deletes a Team
  api_instance.delete_team(id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TeamsApi->delete_team: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Team&#39;s ID | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **delete_team_member**
> delete_team_member(id, permission_id)

Deletes a Team Member

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TeamsApi.new

id = 789 # Integer | A Team's ID (TEAM_ID)

permission_id = 789 # Integer | A Team Members's ID (PERMISSION_ID)


begin
  #Deletes a Team Member
  api_instance.delete_team_member(id, permission_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TeamsApi->delete_team_member: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Team&#39;s ID (TEAM_ID) | 
 **permission_id** | **Integer**| A Team Members&#39;s ID (PERMISSION_ID) | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **get_team**
> InlineResponse20036 get_team(id)

Gets a Team



### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TeamsApi.new

id = 789 # Integer | A Team's ID


begin
  #Gets a Team
  result = api_instance.get_team(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TeamsApi->get_team: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Team&#39;s ID | 

### Return type

[**InlineResponse20036**](InlineResponse20036.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_teams**
> Array&lt;InlineResponse20036&gt; get_teams(opts)

Gets a list of Teams.

Simple object graphs (excluding TEAMMEMBERS) are returned if \"brief=true\" is used in the query string.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TeamsApi.new

opts = { 
  brief: false, # BOOLEAN | Optional, true if response should only contain top level properties of the team.
  skip: 56, # Integer | Optional, number of teams to skip.
  top: 56, # Integer | Optional, maximum number of teams to return in the response.
  count_total: false # BOOLEAN | Optional, true if total number of records should be returned in the response headers.
}

begin
  #Gets a list of Teams.
  result = api_instance.get_teams(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TeamsApi->get_teams: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **brief** | **BOOLEAN**| Optional, true if response should only contain top level properties of the team. | [optional] [default to false]
 **skip** | **Integer**| Optional, number of teams to skip. | [optional] 
 **top** | **Integer**| Optional, maximum number of teams to return in the response. | [optional] 
 **count_total** | **BOOLEAN**| Optional, true if total number of records should be returned in the response headers. | [optional] [default to false]

### Return type

[**Array&lt;InlineResponse20036&gt;**](InlineResponse20036.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_teams_by_search**
> Array&lt;InlineResponse20036&gt; get_teams_by_search(opts)

Gets a filtered list of Teams.

Only one optional parameter (excluding brief, top, skip and count_total) can be specified. Simple object graphs (excluding TEAMMEMBERS) are returned if \"brief=true\" is used in the query string.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TeamsApi.new

opts = { 
  team_name: "team_name_example", # String | Optional, name of the team.
  updated_after_utc: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | Optional, earliest date when team was last updated.
  brief: false, # BOOLEAN | Optional, true if response should only contain top level properties of the team.
  skip: 56, # Integer | Optional, number of teams to skip.
  top: 56, # Integer | Optional, maximum number of teams to return in the response.
  count_total: false # BOOLEAN | Optional, true if total number of records should be returned in the response headers.
}

begin
  #Gets a filtered list of Teams.
  result = api_instance.get_teams_by_search(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TeamsApi->get_teams_by_search: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **team_name** | **String**| Optional, name of the team. | [optional] 
 **updated_after_utc** | **DateTime**| Optional, earliest date when team was last updated. | [optional] 
 **brief** | **BOOLEAN**| Optional, true if response should only contain top level properties of the team. | [optional] [default to false]
 **skip** | **Integer**| Optional, number of teams to skip. | [optional] 
 **top** | **Integer**| Optional, maximum number of teams to return in the response. | [optional] 
 **count_total** | **BOOLEAN**| Optional, true if total number of records should be returned in the response headers. | [optional] [default to false]

### Return type

[**Array&lt;InlineResponse20036&gt;**](InlineResponse20036.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_team**
> InlineResponse20036 update_team(api_team, opts)

Updates a Team



### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TeamsApi.new

api_team = SwaggerClient::APITeam.new # APITeam | The Team to update (just include JSON object as request body)

opts = { 
  brief: false # BOOLEAN | Optional, true if you wish to do a partial update containing only top level properties of the Team. When true, all sub-collections are ignored.
}

begin
  #Updates a Team
  result = api_instance.update_team(api_team, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TeamsApi->update_team: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_team** | [**APITeam**](APITeam.md)| The Team to update (just include JSON object as request body) | 
 **brief** | **BOOLEAN**| Optional, true if you wish to do a partial update containing only top level properties of the Team. When true, all sub-collections are ignored. | [optional] [default to false]

### Return type

[**InlineResponse20036**](InlineResponse20036.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **update_team_member**
> InlineResponse20035 update_team_member(id, api_team_member)

Updates a Team Member

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TeamsApi.new

id = 789 # Integer | A Team's ID (TEAM_ID)

api_team_member = SwaggerClient::APITeamMember.new # APITeamMember | The Team Member to update (just include JSON object as request body)


begin
  #Updates a Team Member
  result = api_instance.update_team_member(id, api_team_member)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TeamsApi->update_team_member: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| A Team&#39;s ID (TEAM_ID) | 
 **api_team_member** | [**APITeamMember**](APITeamMember.md)| The Team Member to update (just include JSON object as request body) | 

### Return type

[**InlineResponse20035**](InlineResponse20035.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json




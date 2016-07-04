# SwaggerClient::EventsApi

All URIs are relative to *https://api.insight.ly/v2.2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_event**](EventsApi.md#add_event) | **POST** /Events | Adds a Calendar Event
[**add_event_link**](EventsApi.md#add_event_link) | **POST** /Events/{id}/EventLinks | Adds an Event Link
[**delete_event**](EventsApi.md#delete_event) | **DELETE** /Events/{id} | Deletes a Calendar Event
[**delete_event_link**](EventsApi.md#delete_event_link) | **DELETE** /Events/{id}/EventLinks/{linkId} | Deletes an Event Link
[**get_event**](EventsApi.md#get_event) | **GET** /Events/{id} | Gets a Calendar Event
[**get_events**](EventsApi.md#get_events) | **GET** /Events | Gets a list of Calendar Events.
[**get_events_by_search**](EventsApi.md#get_events_by_search) | **GET** /Events/Search | Gets a filtered list of Calendar Events.
[**update_event**](EventsApi.md#update_event) | **PUT** /Events | Updates a Calendar Event
[**update_event_link**](EventsApi.md#update_event_link) | **PUT** /Events/{id}/EventLinks | Updates an Event Link


# **add_event**
> InlineResponse20010 add_event(api_event)

Adds a Calendar Event

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::EventsApi.new

api_event = SwaggerClient::APICalendarEvent.new # APICalendarEvent | The Event to add (just include JSON object as request body)


begin
  #Adds a Calendar Event
  result = api_instance.add_event(api_event)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling EventsApi->add_event: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_event** | [**APICalendarEvent**](APICalendarEvent.md)| The Event to add (just include JSON object as request body) | 

### Return type

[**InlineResponse20010**](InlineResponse20010.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **add_event_link**
> InlineResponse20017 add_event_link(id, api_link)

Adds an Event Link

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::EventsApi.new

id = 789 # Integer | An Event's ID (EVENT_ID)

api_link = SwaggerClient::APIEventLink.new # APIEventLink | The Event Link to add (just include JSON object as request body)


begin
  #Adds an Event Link
  result = api_instance.add_event_link(id, api_link)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling EventsApi->add_event_link: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Event&#39;s ID (EVENT_ID) | 
 **api_link** | [**APIEventLink**](APIEventLink.md)| The Event Link to add (just include JSON object as request body) | 

### Return type

[**InlineResponse20017**](InlineResponse20017.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **delete_event**
> delete_event(id)

Deletes a Calendar Event

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::EventsApi.new

id = 789 # Integer | An Event's ID


begin
  #Deletes a Calendar Event
  api_instance.delete_event(id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling EventsApi->delete_event: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Event&#39;s ID | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **delete_event_link**
> delete_event_link(id, link_id)

Deletes an Event Link

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::EventsApi.new

id = 789 # Integer | An Event's ID (EVENT_ID)

link_id = 789 # Integer | A EVENT Link's ID (EVENT_LINK_ID)


begin
  #Deletes an Event Link
  api_instance.delete_event_link(id, link_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling EventsApi->delete_event_link: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Event&#39;s ID (EVENT_ID) | 
 **link_id** | **Integer**| A EVENT Link&#39;s ID (EVENT_LINK_ID) | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **get_event**
> InlineResponse20010 get_event(id)

Gets a Calendar Event

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::EventsApi.new

id = 789 # Integer | An Event's ID


begin
  #Gets a Calendar Event
  result = api_instance.get_event(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling EventsApi->get_event: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Event&#39;s ID | 

### Return type

[**InlineResponse20010**](InlineResponse20010.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_events**
> Array&lt;InlineResponse20010&gt; get_events(opts)

Gets a list of Calendar Events.

Simple object graphs (excluding EVENTLINKS) are returned if \"brief=true\" is used in the query string.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::EventsApi.new

opts = { 
  brief: false, # BOOLEAN | Optional, true if response should only contain top level properties of the event.
  skip: 56, # Integer | Optional, number of events to skip.
  top: 56, # Integer | Optional, maximum number of events to return in the response.
  count_total: false # BOOLEAN | Optional, true if total number of records should be returned in the response headers.
}

begin
  #Gets a list of Calendar Events.
  result = api_instance.get_events(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling EventsApi->get_events: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **brief** | **BOOLEAN**| Optional, true if response should only contain top level properties of the event. | [optional] [default to false]
 **skip** | **Integer**| Optional, number of events to skip. | [optional] 
 **top** | **Integer**| Optional, maximum number of events to return in the response. | [optional] 
 **count_total** | **BOOLEAN**| Optional, true if total number of records should be returned in the response headers. | [optional] [default to false]

### Return type

[**Array&lt;InlineResponse20010&gt;**](InlineResponse20010.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_events_by_search**
> Array&lt;InlineResponse20010&gt; get_events_by_search(opts)

Gets a filtered list of Calendar Events.

Only one optional parameter (excluding top, skip and count_total) can be specified. Simple object graphs (excluding EVENTLINKS) are returned if \"brief=true\" is used in the query string.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::EventsApi.new

opts = { 
  title: "title_example", # String | Optional, event title.
  owner_user_id: 789, # Integer | Optional, id of the owner user.
  start_date_utc: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | Optional, start date of the event. Only the date is considered, not the time.
  end_date_utc: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | Optional, end date of the event. Only the date is considered, not the time.
  updated_after_utc: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | Optional, earliest date when event was last updated. Date and time are considered.
  brief: false, # BOOLEAN | Optional, true if response should only contain top level properties of the event.
  skip: 56, # Integer | Optional, number of events to skip.
  top: 56, # Integer | Optional, maximum number of events to return in the response.
  count_total: false # BOOLEAN | Optional, true if total number of records should be returned in the response headers.
}

begin
  #Gets a filtered list of Calendar Events.
  result = api_instance.get_events_by_search(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling EventsApi->get_events_by_search: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **title** | **String**| Optional, event title. | [optional] 
 **owner_user_id** | **Integer**| Optional, id of the owner user. | [optional] 
 **start_date_utc** | **DateTime**| Optional, start date of the event. Only the date is considered, not the time. | [optional] 
 **end_date_utc** | **DateTime**| Optional, end date of the event. Only the date is considered, not the time. | [optional] 
 **updated_after_utc** | **DateTime**| Optional, earliest date when event was last updated. Date and time are considered. | [optional] 
 **brief** | **BOOLEAN**| Optional, true if response should only contain top level properties of the event. | [optional] [default to false]
 **skip** | **Integer**| Optional, number of events to skip. | [optional] 
 **top** | **Integer**| Optional, maximum number of events to return in the response. | [optional] 
 **count_total** | **BOOLEAN**| Optional, true if total number of records should be returned in the response headers. | [optional] [default to false]

### Return type

[**Array&lt;InlineResponse20010&gt;**](InlineResponse20010.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_event**
> InlineResponse20010 update_event(api_event, opts)

Updates a Calendar Event

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::EventsApi.new

api_event = SwaggerClient::APICalendarEvent.new # APICalendarEvent | The Event to update (just include JSON object as request body)

opts = { 
  brief: false # BOOLEAN | Optional, true if you wish to do a partial update containing only top level properties of the Event. When true, all sub-collections are ignored.
}

begin
  #Updates a Calendar Event
  result = api_instance.update_event(api_event, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling EventsApi->update_event: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_event** | [**APICalendarEvent**](APICalendarEvent.md)| The Event to update (just include JSON object as request body) | 
 **brief** | **BOOLEAN**| Optional, true if you wish to do a partial update containing only top level properties of the Event. When true, all sub-collections are ignored. | [optional] [default to false]

### Return type

[**InlineResponse20010**](InlineResponse20010.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json



# **update_event_link**
> InlineResponse20017 update_event_link(id, api_link)

Updates an Event Link

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::EventsApi.new

id = 789 # Integer | An Event's ID (EVENT_ID)

api_link = SwaggerClient::APIEventLink.new # APIEventLink | The Event Link to add (just include JSON object as request body)


begin
  #Updates an Event Link
  result = api_instance.update_event_link(id, api_link)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling EventsApi->update_event_link: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| An Event&#39;s ID (EVENT_ID) | 
 **api_link** | [**APIEventLink**](APIEventLink.md)| The Event Link to add (just include JSON object as request body) | 

### Return type

[**InlineResponse20017**](InlineResponse20017.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/json




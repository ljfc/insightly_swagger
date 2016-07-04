# SwaggerClient::InlineResponse20010

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**end_date_utc** | **DateTime** | End date and time of the event, as Coordinated Universal Time | 
**owner_user_id** | **Integer** | User ID of the event owner (must be a valid user ID) | [optional] 
**details** | **String** | Details of the event | [optional] 
**all_day** | **BOOLEAN** | True, if event is an all-day event | [optional] 
**eventlinks** | [**Array&lt;APIEventLink&gt;**](APIEventLink.md) | Set of links attached to the Event | [optional] 
**date_created_utc** | **DateTime** | Date and time event record created, as Coordinated Universal Time | [optional] 
**location** | **String** | Location of the event | [optional] 
**event_id** | **Integer** | Unique ID for event record | [optional] 
**reminder_date_utc** | **DateTime** | Reminder data and time of the event, as Coordinated Universal Time | [optional] 
**reminder_sent** | **BOOLEAN** | True, if a reminder was sent | [optional] 
**date_updated_utc** | **DateTime** | Date and time event record updated, as Coordinated Universal Time | [optional] 
**publicly_visible** | **BOOLEAN** | True, if event is visible to others | [optional] 
**title** | **String** | Name or title of the event (required) | 
**start_date_utc** | **DateTime** | Start date and time of the event, as Coordinated Universal Time | 



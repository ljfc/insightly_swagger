# SwaggerClient::APICalendarEvent

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**event_id** | **Integer** | Unique ID for event record | [optional] 
**title** | **String** | Name or title of the event (required) | 
**location** | **String** | Location of the event | [optional] 
**details** | **String** | Details of the event | [optional] 
**start_date_utc** | **DateTime** | Start date and time of the event, as Coordinated Universal Time | 
**end_date_utc** | **DateTime** | End date and time of the event, as Coordinated Universal Time | 
**all_day** | **BOOLEAN** | True, if event is an all-day event | [optional] 
**publicly_visible** | **BOOLEAN** | True, if event is visible to others | [optional] 
**reminder_date_utc** | **DateTime** | Reminder data and time of the event, as Coordinated Universal Time | [optional] 
**reminder_sent** | **BOOLEAN** | True, if a reminder was sent | [optional] 
**eventlinks** | [**Array&lt;APIEventLink&gt;**](APIEventLink.md) | Set of links attached to the Event | [optional] 
**owner_user_id** | **Integer** | User ID of the event owner (must be a valid user ID) | [optional] 
**date_created_utc** | **DateTime** | Date and time event record created, as Coordinated Universal Time | [optional] 
**date_updated_utc** | **DateTime** | Date and time event record updated, as Coordinated Universal Time | [optional] 



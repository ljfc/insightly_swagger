# SwaggerClient::APIActivitySet

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**activityset_id** | **Integer** | Unique ID for the Activity Set record. | [optional] 
**name** | **String** | The name for the Activity Set. | [optional] 
**for_contacts** | **BOOLEAN** | Whether or not the Activity Set is assignable to Contacts. | [optional] 
**for_organisations** | **BOOLEAN** | Whether or not the Activity Set is assignable to Organisations. | [optional] 
**for_opportunities** | **BOOLEAN** | Whether or not the Activity Set is assignable to Opportunities. | [optional] 
**for_projects** | **BOOLEAN** | Whether or not the Activity Set is assignable to Projects. | [optional] 
**for_leads** | **BOOLEAN** | Whether or not the Activity Set is assignable to Leads. | [optional] 
**owner_user_id** | **Integer** | The unique ID for the Owner of the Activity. | [optional] 
**activities** | [**Array&lt;APIActivity&gt;**](APIActivity.md) | The list of Activities that belong to the Activity Set. | [optional] 



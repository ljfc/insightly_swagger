# SwaggerClient::APIContact

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**contact_id** | **Integer** | Unique ID for the Contact record | [optional] 
**salutation** | **String** | Salutation | [optional] 
**first_name** | **String** | First/Given Name | [optional] 
**last_name** | **String** | Last/Family/Surname of the Contact | [optional] 
**background** | **String** | Additional background information | [optional] 
**image_url** | **String** | URL of the Image for the Contact. | [optional] 
**default_linked_organisation** | **Integer** | Unique key of the Organisation linked to the Contact, must be a valid ORGANISATION_ID | [optional] 
**owner_user_id** | **Integer** | User ID of the Contact owner | [optional] 
**date_created_utc** | **DateTime** | Date and time Contact record created, as Coordinated Universal Time | [optional] 
**date_updated_utc** | **DateTime** | Date and time Contact record updated, as Coordinated Universal Time | [optional] 
**visible_to** | **String** | Visible To | [optional] 
**visible_team_id** | **Integer** | If VISIBLE_TO is &#39;Team&#39;, then this should be a TEAM_ID | [optional] 
**visible_user_ids** | **String** | If VISIBLE_TO is &#39;Individuals, this should be a comma separated list of user IDs | [optional] 
**customfields** | [**Array&lt;APICustomField&gt;**](APICustomField.md) | Set of custom fields attached to the Contact | [optional] 
**addresses** | [**Array&lt;APIAddress&gt;**](APIAddress.md) | Set of addresses attached to the Contact | [optional] 
**contactinfos** | [**Array&lt;APIContactInfo&gt;**](APIContactInfo.md) | Set of contact infos attached to the Contact | [optional] 
**dates** | [**Array&lt;APIContactDate&gt;**](APIContactDate.md) | Set of dates to remember attached to the Contact | [optional] 
**tags** | [**Array&lt;APITag&gt;**](APITag.md) | Set of tags attached to the Contact | [optional] 
**links** | [**Array&lt;APILink&gt;**](APILink.md) | Set of links attached to the Contact | [optional] 
**contactlinks** | [**Array&lt;APIContactLink&gt;**](APIContactLink.md) | Set of links to other contacts attached to the Contact | [optional] 



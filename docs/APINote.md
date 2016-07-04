# SwaggerClient::APINote

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**note_id** | **Integer** | Unique ID for the Note record | [optional] 
**title** | **String** | Title of the Note (required) | 
**body** | **String** | Body of the Note | [optional] 
**link_subject_id** | **Integer** | ID of the Contact, Organisation, Opportunity or Project the Note is linked to | 
**link_subject_type** | **String** | Link subject type: CONTACT, ORGANISATION, OPPORTUNITY or PROJECT | 
**owner_user_id** | **Integer** | User ID of the Note owner | [optional] 
**date_created_utc** | **DateTime** | Date and time Note record created, as Coordinated Universal Time | [optional] 
**date_updated_utc** | **DateTime** | Date and time Note record updated, as Coordinated Universal Time | [optional] 
**visible_to** | **String** | Visible To: Everyone, Team, Owner or Individuals | [optional] 
**visible_team_id** | **Integer** | If VISIBLE_TO is &#39;Team&#39;, the TEAM_ID | [optional] 
**visible_user_ids** | **String** | If VISIBLE_TO is &#39;Individuals&#39;, a comma separated list of User IDs | [optional] 
**notelinks** | [**Array&lt;APINoteLink&gt;**](APINoteLink.md) | Set of Links attached to the Note | [optional] 



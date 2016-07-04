# SwaggerClient::InlineResponse2009

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**visible_team_id** | **Integer** | If VISIBLE_TO is &#39;Team&#39;, the TEAM_ID | [optional] 
**subject** | **String** | Subject of the Email | [optional] 
**body_extract** | **String** | An extract of the Email body. | [optional] 
**gmail_message_id** | **String** | Unique key of the Gmail message | [optional] 
**owner_user_id** | **Integer** | Insightly User ID of the email owner | [optional] 
**visible_user_ids** | **String** | If VISIBLE_TO is &#39;Individuals&#39;, a comma separated list of user IDs | [optional] 
**visible_to** | **String** | Visible To: Everyone, Owner, Team or Individuals | [optional] 
**email_cc** | **String** | CC addresses of the email | [optional] 
**emaillinks** | [**Array&lt;APIEmailLink&gt;**](APIEmailLink.md) | Set of links attached to the Email | [optional] 
**date_created_utc** | **DateTime** | Date and time Email record created, as Coordinated Universal Time | [optional] 
**email_date_utc** | **DateTime** | Date and time email sent, as Coordinated Universal Time | [optional] 
**email_to** | **String** | To addresses of the email | [optional] 
**tags** | [**Array&lt;APITag&gt;**](APITag.md) | Set of tags attached to the Email | [optional] 
**body** | **String** | The body of the Email. This field is empty on list requests. | [optional] 
**format** | **String** | Format of the email: text or html | [optional] 
**email_from** | **String** | From address of the email | [optional] 
**size** | **Integer** | The size of the email, in bytes | [optional] 
**email_id** | **Integer** | Unique ID for the email record | [optional] 



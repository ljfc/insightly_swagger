# SwaggerClient::InlineResponse20028

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**links** | [**Array&lt;APILink&gt;**](APILink.md) | Set of Links attached to the Organisation | [optional] 
**visible_team_id** | **Integer** | If VISIBLE_TO is &#39;Team&#39;, the TEAM_ID | [optional] 
**background** | **String** | Additional background information | [optional] 
**owner_user_id** | **Integer** | User ID of the Organisation record owner | [optional] 
**contactinfos** | [**Array&lt;APIContactInfo&gt;**](APIContactInfo.md) | Set of Contact Infos attached to the Organisation | [optional] 
**visible_to** | **String** | Visible To: Everyone, Owner, Team or Individuals | [optional] 
**visible_user_ids** | **String** | If VISIBLE_TO is &#39;Individuals&#39;, a comma separated list of User IDs | [optional] 
**image_url** | **String** | URL of the Image for the Organisation | [optional] 
**customfields** | [**Array&lt;APICustomField&gt;**](APICustomField.md) | Set of Custom Fields atttached to the Organisation | [optional] 
**date_created_utc** | **DateTime** | Date and time Organisation record created, as Coordinated Universal Time | [optional] 
**organisation_id** | **Integer** | Unique ID for the Organisation record | [optional] 
**tags** | [**Array&lt;APITag&gt;**](APITag.md) | Set of Tags attached to the Organisation | [optional] 
**organisationlinks** | [**Array&lt;APIOrganisationLink&gt;**](APIOrganisationLink.md) | Set of Links to other Organisations attached to the Organisation | [optional] 
**dates** | [**Array&lt;APIOrganisationDate&gt;**](APIOrganisationDate.md) | Set of Dates to Remember attached to the Organisation | [optional] 
**addresses** | [**Array&lt;APIAddress&gt;**](APIAddress.md) | Set of Addresses attached to the Organisation | [optional] 
**organisation_name** | **String** | Name of the Organisation (required) | 
**date_updated_utc** | **DateTime** | Date and time Organisation record updated, as Coordinated Universal Time | [optional] 



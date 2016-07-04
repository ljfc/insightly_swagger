# SwaggerClient::APIOrganisation

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**organisation_id** | **Integer** | Unique ID for the Organisation record | [optional] 
**organisation_name** | **String** | Name of the Organisation (required) | 
**background** | **String** | Additional background information | [optional] 
**image_url** | **String** | URL of the Image for the Organisation | [optional] 
**owner_user_id** | **Integer** | User ID of the Organisation record owner | [optional] 
**date_created_utc** | **DateTime** | Date and time Organisation record created, as Coordinated Universal Time | [optional] 
**date_updated_utc** | **DateTime** | Date and time Organisation record updated, as Coordinated Universal Time | [optional] 
**visible_to** | **String** | Visible To: Everyone, Owner, Team or Individuals | [optional] 
**visible_team_id** | **Integer** | If VISIBLE_TO is &#39;Team&#39;, the TEAM_ID | [optional] 
**visible_user_ids** | **String** | If VISIBLE_TO is &#39;Individuals&#39;, a comma separated list of User IDs | [optional] 
**customfields** | [**Array&lt;APICustomField&gt;**](APICustomField.md) | Set of Custom Fields atttached to the Organisation | [optional] 
**addresses** | [**Array&lt;APIAddress&gt;**](APIAddress.md) | Set of Addresses attached to the Organisation | [optional] 
**contactinfos** | [**Array&lt;APIContactInfo&gt;**](APIContactInfo.md) | Set of Contact Infos attached to the Organisation | [optional] 
**dates** | [**Array&lt;APIOrganisationDate&gt;**](APIOrganisationDate.md) | Set of Dates to Remember attached to the Organisation | [optional] 
**tags** | [**Array&lt;APITag&gt;**](APITag.md) | Set of Tags attached to the Organisation | [optional] 
**links** | [**Array&lt;APILink&gt;**](APILink.md) | Set of Links attached to the Organisation | [optional] 
**organisationlinks** | [**Array&lt;APIOrganisationLink&gt;**](APIOrganisationLink.md) | Set of Links to other Organisations attached to the Organisation | [optional] 



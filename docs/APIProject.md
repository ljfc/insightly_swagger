# SwaggerClient::APIProject

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**project_id** | **Integer** | Unique ID for the Project record | [optional] 
**project_name** | **String** | Name of the Project (required) | 
**status** | **String** | Status: Abandoned, Cancelled, Completed, Deferred, In Progress or Not Started | 
**project_details** | **String** | Details of the Project | [optional] 
**opportunity_id** | **Integer** | Unique ID for the Opportunity from which the Project may have been converted | [optional] 
**started_date** | **DateTime** | Date Project started, in YYYY-MM-DD format | [optional] 
**completed_date** | **DateTime** | Date Project completed, in YYYY-MM-DD format | [optional] 
**image_url** | **String** | URL of the Image for the Project | [optional] 
**responsible_user_id** | **Integer** | Responsible user ID | [optional] 
**owner_user_id** | **Integer** | User ID of the Project record owner | [optional] 
**date_created_utc** | **DateTime** | Date and time Project record created, as Coordinated Universal Time | [optional] 
**date_updated_utc** | **DateTime** | Date and time Project record updated, as Coordinated Universal Time | [optional] 
**category_id** | **Integer** | The Category ID of the Project, if it has been assigned to one. | [optional] 
**pipeline_id** | **Integer** | The Pipeline ID that the Project is in, if it has been assigned to one. Note! This is a read-only field, to update the Pipeline please use the /Projects/{id}/Pipeline endpoint. | [optional] 
**stage_id** | **Integer** | The Stage ID of the Stage the Project is in, if it has been assigned to one. Note! This is a read-only field, to update the Pipeline Stage please use the /Projects/{id}/PipelineStage endpoint. | [optional] 
**visible_to** | **String** | Visible To: Everyone, Owner, Team or Individuals | [optional] 
**visible_team_id** | **Integer** | If VISIBLE_TO is &#39;Team&#39;, the TEAM_ID | [optional] 
**visible_user_ids** | **String** | If VISIBLE_TO is &#39;Individuals&#39;, a comma separated list of user IDs | [optional] 
**customfields** | [**Array&lt;APICustomField&gt;**](APICustomField.md) | Set of Custom Fields attached to the Project | [optional] 
**tags** | [**Array&lt;APITag&gt;**](APITag.md) | Set of Tags attached to the Project | [optional] 
**links** | [**Array&lt;APILink&gt;**](APILink.md) | Set of Links attached to the Project | [optional] 



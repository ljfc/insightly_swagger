# SwaggerClient::InlineResponse20025

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**links** | [**Array&lt;APILink&gt;**](APILink.md) | Set of Links attached to the Opportunity | [optional] 
**bid_duration** | **Integer** | Duration of the bid of the Opportunity, if per hour/day/etc as an integer value | [optional] 
**opportunity_details** | **String** | Opportunity details | [optional] 
**owner_user_id** | **Integer** | User ID of the record owner | [optional] 
**pipeline_id** | **Integer** | The Pipeline ID that the Opportunity is in, if it has been assigned to one. Note! This is a read-only field, to update the Pipeline please use the /Opportunities/{id}/Pipeline endpoint. | [optional] 
**visible_to** | **String** | Visible To: Everyone, Owner, Team or Individuals | [optional] 
**customfields** | [**Array&lt;APICustomField&gt;**](APICustomField.md) | Set of Custom Fields attached to the Opportunity | [optional] 
**bid_currency** | **String** | Three character code for a currency | [optional] 
**opportunity_name** | **String** | Name of the Opportunity | [optional] 
**actual_close_date** | **DateTime** | Actual close date of the Opportunity, in YYYY-MM-DD format | [optional] 
**responsible_user_id** | **Integer** | ID of the responsible user for the Opportunity | [optional] 
**tags** | [**Array&lt;APITag&gt;**](APITag.md) | Set of Tags attached to the Opportunity | [optional] 
**forecast_close_date** | **DateTime** | Forecast close date of the Opportunity, in YYYY-MM-DD format | [optional] 
**opportunity_state** | **String** | Opportunity State (required): Open, Abandoned, Lost, Suspended, Won | 
**category_id** | **Integer** | The Category ID of the Opportunity, if it has been assigned to one | [optional] 
**opportunity_id** | **Integer** | Unique ID for the Opportunity record | [optional] 
**bid_amount** | **Integer** | Potential value of the Opportunity, as an integer value | [optional] 
**stage_id** | **Integer** | The Stage ID of the Stage that the Opportunity is in, if it has been assigned to one. Note! This is a read-only field, to update the Pipeline Stage please use the /Opportunities/{id}/PipelineStage endpoint. | [optional] 
**visible_team_id** | **Integer** | If VISIBLE_TO is &#39;Team&#39;, the TEAM_ID | [optional] 
**bid_type** | **String** | Type of bid for the Opportunity: Fixed Bid, Per Hour, Per Day, Per Week, Per Month or Per Year | [optional] 
**visible_user_ids** | **String** | If VISIBLE_TO is &#39;Individuals&#39;, a comma separated list of User IDs | [optional] 
**image_url** | **String** | URL of the Image for the Opportunity | [optional] 
**opportunity_value** | **Integer** | Total value of the Opportunity, calculated based on BID_AMOUNT, BID_TYPE and BID_DURATION. This is a read-only field. | [optional] 
**date_created_utc** | **DateTime** | Date and time Opportunity record created, as Coordinated Universal Time | [optional] 
**probability** | **Integer** | Percentage probability of winning the Opportunity, as an integer value from 0 to 100 | [optional] 
**opportunity_state_reason_id** | **Integer** | Opportunity State Reason ID. Optional, if specified this field must have a valid State Reason ID. | [optional] 
**date_updated_utc** | **DateTime** | Date and time Opportunity record updated, as Coordinated Universal Time | [optional] 



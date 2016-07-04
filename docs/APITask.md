# SwaggerClient::APITask

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**task_id** | **Integer** | Unique key of the Task record | [optional] 
**title** | **String** | Title of the Task (required) | 
**category_id** | **Integer** | The Category ID of the Task, if it has been assigned to one | [optional] 
**due_date** | **DateTime** | Due date of the Task, in YYYY-MM-DD format | [optional] 
**completed_date_utc** | **DateTime** | Completed Date of the Task, in YYYY-MM-DD format | [optional] 
**publicly_visible** | **BOOLEAN** | True, if Task is visible to others | 
**completed** | **BOOLEAN** | True, if Task has been completed | 
**project_id** | **Integer** | ID of the project the task is related to, if applicable. Should be a valid PROJECT_ID, if set. | [optional] 
**opportunity_id** | **Integer** | ID of the opportunity the task is related to. Can only be set if PROJECT_ID is null. | [optional] 
**milestone_id** | **Integer** | ID of the project milestone the task is related to. Can only be set to a milestone of a project defined by PROJECT_ID. | [optional] 
**pipeline_id** | **Integer** | ID of the pipeline the task is related to. Can only be set to a pipeline associated with the related project or opportunity. | [optional] 
**stage_id** | **Integer** | ID of the pipeline stage the task is related to. Can only be set to an existing stage of a pipeline associated with related project or opportunity. | [optional] 
**details** | **String** | Details of the Task | [optional] 
**status** | **String** | Status: Completed, Deferred, In Progress, Not Started, or Waiting | [optional] 
**priority** | **Integer** | Priority: 1 (Low), 2 (Normal) or 3 (High) | [optional] 
**percent_complete** | **Integer** | Percentage completion of the Task, integer value from 0 to 100 | [optional] 
**start_date** | **DateTime** | Start Date of the Task, in YYYY-MM-DD format | [optional] 
**assigned_by_user_id** | **Integer** | User ID of the User who assigned the Task to another User | [optional] 
**parent_task_id** | **Integer** | Parent Task ID | [optional] 
**owner_visible** | **BOOLEAN** | Used to determine if owner of assigned task wants to be kept notified of the Task | [optional] 
**responsible_user_id** | **Integer** | Responsible User ID | [optional] 
**assigned_team_id** | **Integer** | ID of the Team which is responsible for the Task | [optional] 
**assigned_date_utc** | **DateTime** | Date when the Task was assigned | [optional] 
**owner_user_id** | **Integer** | User ID of the Task record owner | [optional] 
**date_created_utc** | **DateTime** | Date and time Task record created, as Coordinated Universal Time | [optional] 
**date_updated_utc** | **DateTime** | Date and time Task record updated, as Coordinated Universal Time | [optional] 
**reminder_date_utc** | **DateTime** | Reminder date and time of the Task, as Coordinated Universal Time | [optional] 
**reminder_sent** | **BOOLEAN** | True, if a reminder was sent | [optional] 
**tasklinks** | [**Array&lt;APITaskLink&gt;**](APITaskLink.md) | Set of Links attached to the Task | [optional] 



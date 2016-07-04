# SwaggerClient::APIActivitySetAssignment

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**activityset_id** | **Integer** | Unique ID for the Activity Set | [optional] 
**start_date** | **DateTime** | Start Date for the Activity Set | [optional] 
**end_date** | **DateTime** | End Date for the Activity Set. If activity set contains activities with end date specification then END_DATE is required | [optional] 
**activity_assignments** | [**Array&lt;APIActivityAssignment&gt;**](APIActivityAssignment.md) | List of Activity Assignments. Only needed for Task Activities that have not been pre-assigned when configuring the Activity Set. | [optional] 



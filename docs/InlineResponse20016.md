# SwaggerClient::InlineResponse20016

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**field_help_text** | **String** | Help text that appears next to the custom field in the UI. | [optional] 
**visible** | **BOOLEAN** | Whether or not the field is visible | [optional] 
**field_type** | **String** | The type of data this custom field holds: text, date or dropdown | 
**field_for** | **String** | The type of object this custom field is for: Contact, Organisation, Project or Opportunity | 
**group_id** | **Integer** | Unique key of the custom field group | [optional] 
**order_id** | **Integer** | ORDER_ID is required | 
**editable** | **BOOLEAN** | Whether or not the field is editable | [optional] 
**custom_field_options** | [**Array&lt;APICustomFieldOption&gt;**](APICustomFieldOption.md) | A list of option values for a dropdown Custom Field | [optional] 
**field_name** | **String** | The name of the custom field | 
**default_value** | **Object** | The default value of the custom field | [optional] 
**custom_field_id** | **String** | Unique ID for the custom field record | 



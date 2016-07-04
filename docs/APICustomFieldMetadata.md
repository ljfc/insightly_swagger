# SwaggerClient::APICustomFieldMetadata

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**custom_field_id** | **String** | Unique ID for the custom field record | 
**order_id** | **Integer** | ORDER_ID is required | 
**field_for** | **String** | The type of object this custom field is for: Contact, Organisation, Project or Opportunity | 
**field_name** | **String** | The name of the custom field | 
**field_type** | **String** | The type of data this custom field holds: text, date or dropdown | 
**field_help_text** | **String** | Help text that appears next to the custom field in the UI. | [optional] 
**default_value** | **Object** | The default value of the custom field | [optional] 
**group_id** | **Integer** | Unique key of the custom field group | [optional] 
**editable** | **BOOLEAN** | Whether or not the field is editable | [optional] 
**visible** | **BOOLEAN** | Whether or not the field is visible | [optional] 
**custom_field_options** | [**Array&lt;APICustomFieldOption&gt;**](APICustomFieldOption.md) | A list of option values for a dropdown Custom Field | [optional] 



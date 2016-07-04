# SwaggerClient::CurrenciesApi

All URIs are relative to *https://api.insight.ly/v2.2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_currencies**](CurrenciesApi.md#get_currencies) | **GET** /Currencies | Gets a list of Currencies used by Insightly


# **get_currencies**
> Array&lt;APICurrency&gt; get_currencies

Gets a list of Currencies used by Insightly

This read only endpoint returns a list of the currencies and currency symbols currently recognized by Insightly.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CurrenciesApi.new

begin
  #Gets a list of Currencies used by Insightly
  result = api_instance.get_currencies
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CurrenciesApi->get_currencies: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;APICurrency&gt;**](APICurrency.md)

### Authorization

No authorization required

### HTTP reuqest headers

 - **Content-Type**: Not defined
 - **Accept**: application/json




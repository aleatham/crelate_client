# CrelateClient::DomainApi

All URIs are relative to *https://app.crelate.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**public_api_get_document_types**](DomainApi.md#public_api_get_document_types) | **GET** /api/pub/v1/domain/documentTypes | returns a list of attachment types
[**public_api_get_domain_category_tags**](DomainApi.md#public_api_get_domain_category_tags) | **GET** /api/pub/v1/domain/tagCategories | get category tags
[**public_api_get_domain_workflow_statuses**](DomainApi.md#public_api_get_domain_workflow_statuses) | **GET** /api/pub/v1/domain/workflowStatuses | get workflow status information
[**public_api_get_domain_workflow_types**](DomainApi.md#public_api_get_domain_workflow_types) | **GET** /api/pub/v1/domain/workflowTypes | get workflow types


# **public_api_get_document_types**
> Array&lt;PublicApiDocumentType&gt; public_api_get_document_types(api_key)

returns a list of attachment types

### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::DomainApi.new

api_key = "api_key_example" # String | crelate api_key


begin
  #returns a list of attachment types
  result = api_instance.public_api_get_document_types(api_key)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling DomainApi->public_api_get_document_types: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_key** | **String**| crelate api_key | 

### Return type

[**Array&lt;PublicApiDocumentType&gt;**](PublicApiDocumentType.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **public_api_get_domain_category_tags**
> Array&lt;PublicApiTagCategory&gt; public_api_get_domain_category_tags(api_key)

get category tags



### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::DomainApi.new

api_key = "api_key_example" # String | crelate api key


begin
  #get category tags
  result = api_instance.public_api_get_domain_category_tags(api_key)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling DomainApi->public_api_get_domain_category_tags: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_key** | **String**| crelate api key | 

### Return type

[**Array&lt;PublicApiTagCategory&gt;**](PublicApiTagCategory.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **public_api_get_domain_workflow_statuses**
> Array&lt;PublicApiWorkflowStatus&gt; public_api_get_domain_workflow_statuses(api_key)

get workflow status information



### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::DomainApi.new

api_key = "api_key_example" # String | crelate api key


begin
  #get workflow status information
  result = api_instance.public_api_get_domain_workflow_statuses(api_key)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling DomainApi->public_api_get_domain_workflow_statuses: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_key** | **String**| crelate api key | 

### Return type

[**Array&lt;PublicApiWorkflowStatus&gt;**](PublicApiWorkflowStatus.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **public_api_get_domain_workflow_types**
> Array&lt;PublicApiWorkflowType&gt; public_api_get_domain_workflow_types(api_key)

get workflow types



### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::DomainApi.new

api_key = "api_key_example" # String | crelate api key


begin
  #get workflow types
  result = api_instance.public_api_get_domain_workflow_types(api_key)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling DomainApi->public_api_get_domain_workflow_types: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_key** | **String**| crelate api key | 

### Return type

[**Array&lt;PublicApiWorkflowType&gt;**](PublicApiWorkflowType.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json




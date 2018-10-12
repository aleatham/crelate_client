# CrelateClient::CompaniesApi

All URIs are relative to *https://app.crelate.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**public_api_delete_account**](CompaniesApi.md#public_api_delete_account) | **DELETE** /api/pub/v1/companies/{companyId} | delete a company
[**public_api_delete_account_attachment**](CompaniesApi.md#public_api_delete_account_attachment) | **DELETE** /api/pub/v1/companies/{companyId}/attachments/{attachmentId} | delete an attachment for a company
[**public_api_delete_account_note**](CompaniesApi.md#public_api_delete_account_note) | **DELETE** /api/pub/v1/companies/{companyId}/notes/{noteId} | delete a note for a company
[**public_api_delete_account_task**](CompaniesApi.md#public_api_delete_account_task) | **DELETE** /api/pub/v1/companies/{companyId}/tasks/{taskId} | delete a task for a company
[**public_api_get_account**](CompaniesApi.md#public_api_get_account) | **GET** /api/pub/v1/companies/{companyId} | retrieve a company
[**public_api_get_account_attachment**](CompaniesApi.md#public_api_get_account_attachment) | **GET** /api/pub/v1/companies/{companyId}/attachments/{attachmentId} | get the content of a specific attachment for a company
[**public_api_get_account_attachments**](CompaniesApi.md#public_api_get_account_attachments) | **GET** /api/pub/v1/companies/{companyId}/attachments | get all attachment metadata for a company
[**public_api_get_account_note**](CompaniesApi.md#public_api_get_account_note) | **GET** /api/pub/v1/companies/{companyId}/notes/{noteId} | retrieve a note for a company
[**public_api_get_account_task**](CompaniesApi.md#public_api_get_account_task) | **GET** /api/pub/v1/companies/{companyId}/tasks/{taskId} | get a task for a company
[**public_api_get_accounts**](CompaniesApi.md#public_api_get_accounts) | **GET** /api/pub/v1/companies/recent | retrieve a list of companies updated within a certain time frame
[**public_api_post_account**](CompaniesApi.md#public_api_post_account) | **POST** /api/pub/v1/companies | create a company
[**public_api_post_account_attachment**](CompaniesApi.md#public_api_post_account_attachment) | **POST** /api/pub/v1/companies/{companyId}/attachments | add an attachment to a company
[**public_api_post_account_note**](CompaniesApi.md#public_api_post_account_note) | **POST** /api/pub/v1/companies/{companyId}/notes | create a note for a company
[**public_api_post_account_task**](CompaniesApi.md#public_api_post_account_task) | **POST** /api/pub/v1/companies/{companyId}/tasks | create a task for a company
[**public_api_put_account**](CompaniesApi.md#public_api_put_account) | **PUT** /api/pub/v1/companies/{companyId} | update a company
[**public_api_put_account_note**](CompaniesApi.md#public_api_put_account_note) | **PUT** /api/pub/v1/companies/{companyId}/notes/{noteId} | update a note for a company
[**public_api_put_account_task**](CompaniesApi.md#public_api_put_account_task) | **PUT** /api/pub/v1/companies/{companyId}/tasks/{taskId} | update a task for a company


# **public_api_delete_account**
> Object public_api_delete_account(company_id, api_key)

delete a company



### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::CompaniesApi.new

company_id = "company_id_example" # String | identifier

api_key = "api_key_example" # String | crelate api key


begin
  #delete a company
  result = api_instance.public_api_delete_account(company_id, api_key)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling CompaniesApi->public_api_delete_account: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company_id** | [**String**](.md)| identifier | 
 **api_key** | **String**| crelate api key | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **public_api_delete_account_attachment**
> Object public_api_delete_account_attachment(company_id, attachment_id, api_key)

delete an attachment for a company

### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::CompaniesApi.new

company_id = "company_id_example" # String | job identifier

attachment_id = "attachment_id_example" # String | attachment identifier

api_key = "api_key_example" # String | crelate api key


begin
  #delete an attachment for a company
  result = api_instance.public_api_delete_account_attachment(company_id, attachment_id, api_key)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling CompaniesApi->public_api_delete_account_attachment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company_id** | [**String**](.md)| job identifier | 
 **attachment_id** | [**String**](.md)| attachment identifier | 
 **api_key** | **String**| crelate api key | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **public_api_delete_account_note**
> Object public_api_delete_account_note(company_id, note_id, api_key)

delete a note for a company



### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::CompaniesApi.new

company_id = "company_id_example" # String | identifier

note_id = "note_id_example" # String | 

api_key = "api_key_example" # String | crelate api key


begin
  #delete a note for a company
  result = api_instance.public_api_delete_account_note(company_id, note_id, api_key)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling CompaniesApi->public_api_delete_account_note: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company_id** | [**String**](.md)| identifier | 
 **note_id** | [**String**](.md)|  | 
 **api_key** | **String**| crelate api key | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **public_api_delete_account_task**
> Object public_api_delete_account_task(company_id, task_id, api_key)

delete a task for a company



### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::CompaniesApi.new

company_id = "company_id_example" # String | identifier

task_id = "task_id_example" # String | 

api_key = "api_key_example" # String | crelate api key


begin
  #delete a task for a company
  result = api_instance.public_api_delete_account_task(company_id, task_id, api_key)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling CompaniesApi->public_api_delete_account_task: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company_id** | [**String**](.md)| identifier | 
 **task_id** | [**String**](.md)|  | 
 **api_key** | **String**| crelate api key | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **public_api_get_account**
> PublicApiGetAccountResponse public_api_get_account(company_id, api_key)

retrieve a company



### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::CompaniesApi.new

company_id = "company_id_example" # String | identifier

api_key = "api_key_example" # String | crelate api key


begin
  #retrieve a company
  result = api_instance.public_api_get_account(company_id, api_key)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling CompaniesApi->public_api_get_account: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company_id** | [**String**](.md)| identifier | 
 **api_key** | **String**| crelate api key | 

### Return type

[**PublicApiGetAccountResponse**](PublicApiGetAccountResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **public_api_get_account_attachment**
> Object public_api_get_account_attachment(company_id, attachment_id, api_key)

get the content of a specific attachment for a company



### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::CompaniesApi.new

company_id = "company_id_example" # String | identifier

attachment_id = "attachment_id_example" # String | attachment identifier

api_key = "api_key_example" # String | crelate api key


begin
  #get the content of a specific attachment for a company
  result = api_instance.public_api_get_account_attachment(company_id, attachment_id, api_key)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling CompaniesApi->public_api_get_account_attachment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company_id** | [**String**](.md)| identifier | 
 **attachment_id** | [**String**](.md)| attachment identifier | 
 **api_key** | **String**| crelate api key | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **public_api_get_account_attachments**
> PublicApiAttachmentResponseList public_api_get_account_attachments(company_id, api_key)

get all attachment metadata for a company



### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::CompaniesApi.new

company_id = "company_id_example" # String | 

api_key = "api_key_example" # String | crelate api key


begin
  #get all attachment metadata for a company
  result = api_instance.public_api_get_account_attachments(company_id, api_key)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling CompaniesApi->public_api_get_account_attachments: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company_id** | [**String**](.md)|  | 
 **api_key** | **String**| crelate api key | 

### Return type

[**PublicApiAttachmentResponseList**](PublicApiAttachmentResponseList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **public_api_get_account_note**
> PublicApiGetNoteResponse public_api_get_account_note(company_id, note_id, api_key)

retrieve a note for a company



### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::CompaniesApi.new

company_id = "company_id_example" # String | identifier

note_id = "note_id_example" # String | 

api_key = "api_key_example" # String | crelate api key


begin
  #retrieve a note for a company
  result = api_instance.public_api_get_account_note(company_id, note_id, api_key)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling CompaniesApi->public_api_get_account_note: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company_id** | [**String**](.md)| identifier | 
 **note_id** | [**String**](.md)|  | 
 **api_key** | **String**| crelate api key | 

### Return type

[**PublicApiGetNoteResponse**](PublicApiGetNoteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **public_api_get_account_task**
> PublicApiGetTaskResponse public_api_get_account_task(company_id, task_id, api_key)

get a task for a company



### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::CompaniesApi.new

company_id = "company_id_example" # String | identifier

task_id = "task_id_example" # String | 

api_key = "api_key_example" # String | crelate api key


begin
  #get a task for a company
  result = api_instance.public_api_get_account_task(company_id, task_id, api_key)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling CompaniesApi->public_api_get_account_task: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company_id** | [**String**](.md)| identifier | 
 **task_id** | [**String**](.md)|  | 
 **api_key** | **String**| crelate api key | 

### Return type

[**PublicApiGetTaskResponse**](PublicApiGetTaskResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **public_api_get_accounts**
> PublicApiGetAccountResponseList public_api_get_accounts(modified, api_key, opts)

retrieve a list of companies updated within a certain time frame



### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::CompaniesApi.new

modified = 1.2 # Float | modified within x number of minutes

api_key = "api_key_example" # String | crelate api key

opts = { 
  skip: 56, # Integer | skip number of records, default 0
  take: 56, # Integer | retrieve x amount of records, limit 500, default 50
  type: "type_example" # String | filter by record type, acceptable options are null, 0, 1, 2, 3, 4, 5, 6, 7  defaults to 0, 0 = All contacts regardless of record type  null = contacts without a record type  Standard: 1 = Customer, 2 = Potential Customer,  Combined: 3 = Customer and Potential Customer  e.g. type 7 will select only contacts who are all three types
}

begin
  #retrieve a list of companies updated within a certain time frame
  result = api_instance.public_api_get_accounts(modified, api_key, opts)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling CompaniesApi->public_api_get_accounts: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modified** | **Float**| modified within x number of minutes | 
 **api_key** | **String**| crelate api key | 
 **skip** | **Integer**| skip number of records, default 0 | [optional] 
 **take** | **Integer**| retrieve x amount of records, limit 500, default 50 | [optional] 
 **type** | **String**| filter by record type, acceptable options are null, 0, 1, 2, 3, 4, 5, 6, 7  defaults to 0, 0 &#x3D; All contacts regardless of record type  null &#x3D; contacts without a record type  Standard: 1 &#x3D; Customer, 2 &#x3D; Potential Customer,  Combined: 3 &#x3D; Customer and Potential Customer  e.g. type 7 will select only contacts who are all three types | [optional] 

### Return type

[**PublicApiGetAccountResponseList**](PublicApiGetAccountResponseList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **public_api_post_account**
> PublicApiIdResponse public_api_post_account(api_key, request)

create a company



### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::CompaniesApi.new

api_key = "api_key_example" # String | crelate api key

request = CrelateClient::PublicApiSaveAccountRequest.new # PublicApiSaveAccountRequest | 


begin
  #create a company
  result = api_instance.public_api_post_account(api_key, request)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling CompaniesApi->public_api_post_account: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_key** | **String**| crelate api key | 
 **request** | [**PublicApiSaveAccountRequest**](PublicApiSaveAccountRequest.md)|  | 

### Return type

[**PublicApiIdResponse**](PublicApiIdResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **public_api_post_account_attachment**
> PublicApiIdResponse public_api_post_account_attachment(company_id, api_key, request)

add an attachment to a company

### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::CompaniesApi.new

company_id = "company_id_example" # String | identifier

api_key = "api_key_example" # String | crelate api key

request = CrelateClient::PublicApiSaveAttachmentRequest.new # PublicApiSaveAttachmentRequest | 


begin
  #add an attachment to a company
  result = api_instance.public_api_post_account_attachment(company_id, api_key, request)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling CompaniesApi->public_api_post_account_attachment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company_id** | [**String**](.md)| identifier | 
 **api_key** | **String**| crelate api key | 
 **request** | [**PublicApiSaveAttachmentRequest**](PublicApiSaveAttachmentRequest.md)|  | 

### Return type

[**PublicApiIdResponse**](PublicApiIdResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **public_api_post_account_note**
> PublicApiIdResponse public_api_post_account_note(company_id, api_key, request)

create a note for a company



### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::CompaniesApi.new

company_id = "company_id_example" # String | identifier

api_key = "api_key_example" # String | crelate api key

request = CrelateClient::PublicApiSaveNoteRequest.new # PublicApiSaveNoteRequest | 


begin
  #create a note for a company
  result = api_instance.public_api_post_account_note(company_id, api_key, request)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling CompaniesApi->public_api_post_account_note: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company_id** | [**String**](.md)| identifier | 
 **api_key** | **String**| crelate api key | 
 **request** | [**PublicApiSaveNoteRequest**](PublicApiSaveNoteRequest.md)|  | 

### Return type

[**PublicApiIdResponse**](PublicApiIdResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **public_api_post_account_task**
> PublicApiIdResponse public_api_post_account_task(company_id, api_key, request)

create a task for a company



### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::CompaniesApi.new

company_id = "company_id_example" # String | identifier

api_key = "api_key_example" # String | crelate api key

request = CrelateClient::PublicApiSaveTaskRequest.new # PublicApiSaveTaskRequest | 


begin
  #create a task for a company
  result = api_instance.public_api_post_account_task(company_id, api_key, request)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling CompaniesApi->public_api_post_account_task: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company_id** | [**String**](.md)| identifier | 
 **api_key** | **String**| crelate api key | 
 **request** | [**PublicApiSaveTaskRequest**](PublicApiSaveTaskRequest.md)|  | 

### Return type

[**PublicApiIdResponse**](PublicApiIdResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **public_api_put_account**
> Object public_api_put_account(company_id, api_key, request)

update a company

Replaces all fields. To partially update a company, first retrieve  it using the GET method, apply changes and submit to the PUT method.

### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::CompaniesApi.new

company_id = "company_id_example" # String | identifier

api_key = "api_key_example" # String | crelate api key

request = CrelateClient::PublicApiSaveAccountRequest.new # PublicApiSaveAccountRequest | 


begin
  #update a company
  result = api_instance.public_api_put_account(company_id, api_key, request)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling CompaniesApi->public_api_put_account: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company_id** | [**String**](.md)| identifier | 
 **api_key** | **String**| crelate api key | 
 **request** | [**PublicApiSaveAccountRequest**](PublicApiSaveAccountRequest.md)|  | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **public_api_put_account_note**
> Object public_api_put_account_note(company_id, note_id, api_key, request)

update a note for a company



### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::CompaniesApi.new

company_id = "company_id_example" # String | identifier

note_id = "note_id_example" # String | 

api_key = "api_key_example" # String | crelate api key

request = CrelateClient::PublicApiSaveNoteRequest.new # PublicApiSaveNoteRequest | 


begin
  #update a note for a company
  result = api_instance.public_api_put_account_note(company_id, note_id, api_key, request)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling CompaniesApi->public_api_put_account_note: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company_id** | [**String**](.md)| identifier | 
 **note_id** | [**String**](.md)|  | 
 **api_key** | **String**| crelate api key | 
 **request** | [**PublicApiSaveNoteRequest**](PublicApiSaveNoteRequest.md)|  | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **public_api_put_account_task**
> Object public_api_put_account_task(company_id, task_id, api_key, request)

update a task for a company



### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::CompaniesApi.new

company_id = "company_id_example" # String | identifier

task_id = "task_id_example" # String | 

api_key = "api_key_example" # String | crelate api key

request = CrelateClient::PublicApiSaveTaskRequest.new # PublicApiSaveTaskRequest | 


begin
  #update a task for a company
  result = api_instance.public_api_put_account_task(company_id, task_id, api_key, request)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling CompaniesApi->public_api_put_account_task: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company_id** | [**String**](.md)| identifier | 
 **task_id** | [**String**](.md)|  | 
 **api_key** | **String**| crelate api key | 
 **request** | [**PublicApiSaveTaskRequest**](PublicApiSaveTaskRequest.md)|  | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json




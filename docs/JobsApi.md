# CrelateClient::JobsApi

All URIs are relative to *https://app.crelate.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**public_api_delete_job**](JobsApi.md#public_api_delete_job) | **DELETE** /api/pub/v1/jobs/{jobId} | delete a job
[**public_api_delete_job_attachment**](JobsApi.md#public_api_delete_job_attachment) | **DELETE** /api/pub/v1/jobs/{jobId}/attachments/{attachmentId} | delete an attachment for a job
[**public_api_delete_job_contact**](JobsApi.md#public_api_delete_job_contact) | **DELETE** /api/pub/v1/jobs/{jobId}/contacts/{contactId} | delete a contact from a job for the recruiting workflow
[**public_api_delete_job_note**](JobsApi.md#public_api_delete_job_note) | **DELETE** /api/pub/v1/jobs/{jobId}/notes/{noteId} | delete a note for a job
[**public_api_delete_job_task**](JobsApi.md#public_api_delete_job_task) | **DELETE** /api/pub/v1/jobs/{jobId}/tasks/{taskId} | delete a task for a job
[**public_api_get_job**](JobsApi.md#public_api_get_job) | **GET** /api/pub/v1/jobs/{jobId} | retrieve a job
[**public_api_get_job_attachment**](JobsApi.md#public_api_get_job_attachment) | **GET** /api/pub/v1/jobs/{jobId}/attachments/{attachmentId} | get content for a specific attachment for a job
[**public_api_get_job_attachments**](JobsApi.md#public_api_get_job_attachments) | **GET** /api/pub/v1/jobs/{jobId}/attachments | get all attachment metadata for a company
[**public_api_get_job_contacts**](JobsApi.md#public_api_get_job_contacts) | **GET** /api/pub/v1/jobs/{jobId}/contacts | get contacts associated with job
[**public_api_get_job_note**](JobsApi.md#public_api_get_job_note) | **GET** /api/pub/v1/jobs/{jobId}/notes/{noteId} | get a note for a contact
[**public_api_get_job_placements**](JobsApi.md#public_api_get_job_placements) | **GET** /api/pub/v1/jobs/{jobId}/placements | Get placements associated with a job  Please Note: TimeToFill is the amount of Days it took to fill the position
[**public_api_get_job_task**](JobsApi.md#public_api_get_job_task) | **GET** /api/pub/v1/jobs/{jobId}/tasks/{taskId} | get a task for a job
[**public_api_get_jobs**](JobsApi.md#public_api_get_jobs) | **GET** /api/pub/v1/jobs/recent | retrieve a list of jobs updated within a certain time frame
[**public_api_post_job**](JobsApi.md#public_api_post_job) | **POST** /api/pub/v1/jobs | create a job
[**public_api_post_job_attachment**](JobsApi.md#public_api_post_job_attachment) | **POST** /api/pub/v1/jobs/{jobId}/attachments | add an attachment to a job
[**public_api_post_job_contact**](JobsApi.md#public_api_post_job_contact) | **POST** /api/pub/v1/jobs/{jobId}/contacts/{contactId} | move a contact into a job for the first time
[**public_api_post_job_note**](JobsApi.md#public_api_post_job_note) | **POST** /api/pub/v1/jobs/{jobId}/notes | create a note for a job
[**public_api_post_job_task**](JobsApi.md#public_api_post_job_task) | **POST** /api/pub/v1/jobs/{jobId}/tasks | create a task for a job
[**public_api_put_job**](JobsApi.md#public_api_put_job) | **PUT** /api/pub/v1/jobs/{jobId} | update a job
[**public_api_put_job_contact_status**](JobsApi.md#public_api_put_job_contact_status) | **PUT** /api/pub/v1/jobs/{jobId}/contacts/{contactId} | update job stage for a contact
[**public_api_put_job_note**](JobsApi.md#public_api_put_job_note) | **PUT** /api/pub/v1/jobs/{jobId}/notes/{noteId} | update a note for a job
[**public_api_put_job_task**](JobsApi.md#public_api_put_job_task) | **PUT** /api/pub/v1/jobs/{jobId}/tasks/{taskId} | update a task for a job


# **public_api_delete_job**
> Object public_api_delete_job(job_id, api_key)

delete a job



### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::JobsApi.new

job_id = "job_id_example" # String | identifier

api_key = "api_key_example" # String | crelate api key


begin
  #delete a job
  result = api_instance.public_api_delete_job(job_id, api_key)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling JobsApi->public_api_delete_job: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | [**String**](.md)| identifier | 
 **api_key** | **String**| crelate api key | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **public_api_delete_job_attachment**
> Object public_api_delete_job_attachment(job_id, attachment_id, api_key)

delete an attachment for a job

### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::JobsApi.new

job_id = "job_id_example" # String | job identifier

attachment_id = "attachment_id_example" # String | attachment identifier

api_key = "api_key_example" # String | crelate api key


begin
  #delete an attachment for a job
  result = api_instance.public_api_delete_job_attachment(job_id, attachment_id, api_key)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling JobsApi->public_api_delete_job_attachment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | [**String**](.md)| job identifier | 
 **attachment_id** | [**String**](.md)| attachment identifier | 
 **api_key** | **String**| crelate api key | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **public_api_delete_job_contact**
> Object public_api_delete_job_contact(job_id, contact_id, api_key)

delete a contact from a job for the recruiting workflow



### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::JobsApi.new

job_id = "job_id_example" # String | 

contact_id = "contact_id_example" # String | 

api_key = "api_key_example" # String | crelate api key


begin
  #delete a contact from a job for the recruiting workflow
  result = api_instance.public_api_delete_job_contact(job_id, contact_id, api_key)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling JobsApi->public_api_delete_job_contact: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | [**String**](.md)|  | 
 **contact_id** | [**String**](.md)|  | 
 **api_key** | **String**| crelate api key | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **public_api_delete_job_note**
> Object public_api_delete_job_note(job_id, note_id, api_key)

delete a note for a job



### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::JobsApi.new

job_id = "job_id_example" # String | identifier

note_id = "note_id_example" # String | 

api_key = "api_key_example" # String | crelate api key


begin
  #delete a note for a job
  result = api_instance.public_api_delete_job_note(job_id, note_id, api_key)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling JobsApi->public_api_delete_job_note: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | [**String**](.md)| identifier | 
 **note_id** | [**String**](.md)|  | 
 **api_key** | **String**| crelate api key | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **public_api_delete_job_task**
> Object public_api_delete_job_task(job_id, task_id, api_key)

delete a task for a job



### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::JobsApi.new

job_id = "job_id_example" # String | 

task_id = "task_id_example" # String | identifier

api_key = "api_key_example" # String | crelate api key


begin
  #delete a task for a job
  result = api_instance.public_api_delete_job_task(job_id, task_id, api_key)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling JobsApi->public_api_delete_job_task: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | [**String**](.md)|  | 
 **task_id** | [**String**](.md)| identifier | 
 **api_key** | **String**| crelate api key | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **public_api_get_job**
> PublicApiGetJobResponse public_api_get_job(job_id, api_key)

retrieve a job



### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::JobsApi.new

job_id = "job_id_example" # String | identifier

api_key = "api_key_example" # String | crelate api key


begin
  #retrieve a job
  result = api_instance.public_api_get_job(job_id, api_key)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling JobsApi->public_api_get_job: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | [**String**](.md)| identifier | 
 **api_key** | **String**| crelate api key | 

### Return type

[**PublicApiGetJobResponse**](PublicApiGetJobResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **public_api_get_job_attachment**
> Object public_api_get_job_attachment(job_id, attachment_id, api_key)

get content for a specific attachment for a job



### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::JobsApi.new

job_id = "job_id_example" # String | identifier

attachment_id = "attachment_id_example" # String | attachment identifier

api_key = "api_key_example" # String | crelate api key


begin
  #get content for a specific attachment for a job
  result = api_instance.public_api_get_job_attachment(job_id, attachment_id, api_key)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling JobsApi->public_api_get_job_attachment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | [**String**](.md)| identifier | 
 **attachment_id** | [**String**](.md)| attachment identifier | 
 **api_key** | **String**| crelate api key | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **public_api_get_job_attachments**
> PublicApiAttachmentResponseList public_api_get_job_attachments(job_id, api_key)

get all attachment metadata for a company



### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::JobsApi.new

job_id = "job_id_example" # String | identifier

api_key = "api_key_example" # String | crelate api key


begin
  #get all attachment metadata for a company
  result = api_instance.public_api_get_job_attachments(job_id, api_key)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling JobsApi->public_api_get_job_attachments: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | [**String**](.md)| identifier | 
 **api_key** | **String**| crelate api key | 

### Return type

[**PublicApiAttachmentResponseList**](PublicApiAttachmentResponseList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **public_api_get_job_contacts**
> Array&lt;PublicApiGetJobContact&gt; public_api_get_job_contacts(job_id, api_key)

get contacts associated with job



### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::JobsApi.new

job_id = "job_id_example" # String | contact identifier

api_key = "api_key_example" # String | crelate api key


begin
  #get contacts associated with job
  result = api_instance.public_api_get_job_contacts(job_id, api_key)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling JobsApi->public_api_get_job_contacts: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | [**String**](.md)| contact identifier | 
 **api_key** | **String**| crelate api key | 

### Return type

[**Array&lt;PublicApiGetJobContact&gt;**](PublicApiGetJobContact.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **public_api_get_job_note**
> PublicApiGetNoteResponse public_api_get_job_note(job_id, note_id, api_key)

get a note for a contact



### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::JobsApi.new

job_id = "job_id_example" # String | identifier

note_id = "note_id_example" # String | 

api_key = "api_key_example" # String | crelate api key


begin
  #get a note for a contact
  result = api_instance.public_api_get_job_note(job_id, note_id, api_key)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling JobsApi->public_api_get_job_note: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | [**String**](.md)| identifier | 
 **note_id** | [**String**](.md)|  | 
 **api_key** | **String**| crelate api key | 

### Return type

[**PublicApiGetNoteResponse**](PublicApiGetNoteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **public_api_get_job_placements**
> PublicApiPlacementResponseList public_api_get_job_placements(job_id, api_key, opts)

Get placements associated with a job  Please Note: TimeToFill is the amount of Days it took to fill the position

### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::JobsApi.new

job_id = "job_id_example" # String | id for job

api_key = "api_key_example" # String | crelate api key

opts = { 
  skip: 56, # Integer | skip number of records, default 0
  take: 56 # Integer | retrieve x amount of records, limit 500, default 50
}

begin
  #Get placements associated with a job  Please Note: TimeToFill is the amount of Days it took to fill the position
  result = api_instance.public_api_get_job_placements(job_id, api_key, opts)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling JobsApi->public_api_get_job_placements: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | [**String**](.md)| id for job | 
 **api_key** | **String**| crelate api key | 
 **skip** | **Integer**| skip number of records, default 0 | [optional] 
 **take** | **Integer**| retrieve x amount of records, limit 500, default 50 | [optional] 

### Return type

[**PublicApiPlacementResponseList**](PublicApiPlacementResponseList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **public_api_get_job_task**
> PublicApiGetTaskResponse public_api_get_job_task(job_id, task_id, api_key)

get a task for a job



### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::JobsApi.new

job_id = "job_id_example" # String | 

task_id = "task_id_example" # String | identifier

api_key = "api_key_example" # String | crelate api key


begin
  #get a task for a job
  result = api_instance.public_api_get_job_task(job_id, task_id, api_key)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling JobsApi->public_api_get_job_task: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | [**String**](.md)|  | 
 **task_id** | [**String**](.md)| identifier | 
 **api_key** | **String**| crelate api key | 

### Return type

[**PublicApiGetTaskResponse**](PublicApiGetTaskResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **public_api_get_jobs**
> PublicApiGetJobListResponse public_api_get_jobs(modified, api_key, opts)

retrieve a list of jobs updated within a certain time frame



### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::JobsApi.new

modified = 1.2 # Float | modified within x number of minutes ago

api_key = "api_key_example" # String | crelate api key

opts = { 
  skip: 56, # Integer | skip number of records, default 0
  take: 56, # Integer | retrieve x amount of records, limit 500, default 50
  sales_workflow_item_status_id: "sales_workflow_item_status_id_example", # String | id of sales workflow item status
  workflow_name: "workflow_name_example" # String | name of sales workflow item status
}

begin
  #retrieve a list of jobs updated within a certain time frame
  result = api_instance.public_api_get_jobs(modified, api_key, opts)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling JobsApi->public_api_get_jobs: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modified** | **Float**| modified within x number of minutes ago | 
 **api_key** | **String**| crelate api key | 
 **skip** | **Integer**| skip number of records, default 0 | [optional] 
 **take** | **Integer**| retrieve x amount of records, limit 500, default 50 | [optional] 
 **sales_workflow_item_status_id** | [**String**](.md)| id of sales workflow item status | [optional] 
 **workflow_name** | **String**| name of sales workflow item status | [optional] 

### Return type

[**PublicApiGetJobListResponse**](PublicApiGetJobListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **public_api_post_job**
> PublicApiIdResponse public_api_post_job(api_key, request)

create a job



### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::JobsApi.new

api_key = "api_key_example" # String | crelate api key

request = CrelateClient::PublicApiSaveJobRequest.new # PublicApiSaveJobRequest | 


begin
  #create a job
  result = api_instance.public_api_post_job(api_key, request)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling JobsApi->public_api_post_job: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_key** | **String**| crelate api key | 
 **request** | [**PublicApiSaveJobRequest**](PublicApiSaveJobRequest.md)|  | 

### Return type

[**PublicApiIdResponse**](PublicApiIdResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **public_api_post_job_attachment**
> PublicApiIdResponse public_api_post_job_attachment(job_id, api_key, request)

add an attachment to a job

### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::JobsApi.new

job_id = "job_id_example" # String | identifier

api_key = "api_key_example" # String | crelate api key

request = CrelateClient::PublicApiSaveAttachmentRequest.new # PublicApiSaveAttachmentRequest | 


begin
  #add an attachment to a job
  result = api_instance.public_api_post_job_attachment(job_id, api_key, request)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling JobsApi->public_api_post_job_attachment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | [**String**](.md)| identifier | 
 **api_key** | **String**| crelate api key | 
 **request** | [**PublicApiSaveAttachmentRequest**](PublicApiSaveAttachmentRequest.md)|  | 

### Return type

[**PublicApiIdResponse**](PublicApiIdResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **public_api_post_job_contact**
> PublicApiIdResponse public_api_post_job_contact(job_id, contact_id, api_key, request)

move a contact into a job for the first time



### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::JobsApi.new

job_id = "job_id_example" # String | identifier

contact_id = "contact_id_example" # String | identifier

api_key = "api_key_example" # String | crelate api key

request = CrelateClient::PublicApiSaveWorkflowItemStatusRequest.new # PublicApiSaveWorkflowItemStatusRequest | 


begin
  #move a contact into a job for the first time
  result = api_instance.public_api_post_job_contact(job_id, contact_id, api_key, request)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling JobsApi->public_api_post_job_contact: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | [**String**](.md)| identifier | 
 **contact_id** | [**String**](.md)| identifier | 
 **api_key** | **String**| crelate api key | 
 **request** | [**PublicApiSaveWorkflowItemStatusRequest**](PublicApiSaveWorkflowItemStatusRequest.md)|  | 

### Return type

[**PublicApiIdResponse**](PublicApiIdResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **public_api_post_job_note**
> PublicApiIdResponse public_api_post_job_note(job_id, api_key, request)

create a note for a job



### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::JobsApi.new

job_id = "job_id_example" # String | identifier

api_key = "api_key_example" # String | crelate api key

request = CrelateClient::PublicApiSaveNoteRequest.new # PublicApiSaveNoteRequest | 


begin
  #create a note for a job
  result = api_instance.public_api_post_job_note(job_id, api_key, request)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling JobsApi->public_api_post_job_note: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | [**String**](.md)| identifier | 
 **api_key** | **String**| crelate api key | 
 **request** | [**PublicApiSaveNoteRequest**](PublicApiSaveNoteRequest.md)|  | 

### Return type

[**PublicApiIdResponse**](PublicApiIdResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **public_api_post_job_task**
> PublicApiIdResponse public_api_post_job_task(job_id, api_key, request)

create a task for a job



### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::JobsApi.new

job_id = "job_id_example" # String | 

api_key = "api_key_example" # String | crelate api key

request = CrelateClient::PublicApiSaveTaskRequest.new # PublicApiSaveTaskRequest | 


begin
  #create a task for a job
  result = api_instance.public_api_post_job_task(job_id, api_key, request)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling JobsApi->public_api_post_job_task: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | [**String**](.md)|  | 
 **api_key** | **String**| crelate api key | 
 **request** | [**PublicApiSaveTaskRequest**](PublicApiSaveTaskRequest.md)|  | 

### Return type

[**PublicApiIdResponse**](PublicApiIdResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **public_api_put_job**
> Object public_api_put_job(job_id, api_key, request)

update a job

Replaces all fields. To partially update a job, first retrieve  it using the GET method, apply changes and submit to the PUT method.

### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::JobsApi.new

job_id = "job_id_example" # String | identifier

api_key = "api_key_example" # String | crelate api key

request = CrelateClient::PublicApiSaveJobRequest.new # PublicApiSaveJobRequest | 


begin
  #update a job
  result = api_instance.public_api_put_job(job_id, api_key, request)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling JobsApi->public_api_put_job: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | [**String**](.md)| identifier | 
 **api_key** | **String**| crelate api key | 
 **request** | [**PublicApiSaveJobRequest**](PublicApiSaveJobRequest.md)|  | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **public_api_put_job_contact_status**
> Object public_api_put_job_contact_status(job_id, contact_id, api_key, request)

update job stage for a contact



### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::JobsApi.new

job_id = "job_id_example" # String | job identifier

contact_id = "contact_id_example" # String | contact identifier

api_key = "api_key_example" # String | crelate api key

request = CrelateClient::PublicApiSaveWorkflowItemStatusRequest.new # PublicApiSaveWorkflowItemStatusRequest | 


begin
  #update job stage for a contact
  result = api_instance.public_api_put_job_contact_status(job_id, contact_id, api_key, request)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling JobsApi->public_api_put_job_contact_status: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | [**String**](.md)| job identifier | 
 **contact_id** | [**String**](.md)| contact identifier | 
 **api_key** | **String**| crelate api key | 
 **request** | [**PublicApiSaveWorkflowItemStatusRequest**](PublicApiSaveWorkflowItemStatusRequest.md)|  | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **public_api_put_job_note**
> Object public_api_put_job_note(job_id, note_id, api_key, request)

update a note for a job



### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::JobsApi.new

job_id = "job_id_example" # String | identifier

note_id = "note_id_example" # String | 

api_key = "api_key_example" # String | crelate api key

request = CrelateClient::PublicApiSaveNoteRequest.new # PublicApiSaveNoteRequest | 


begin
  #update a note for a job
  result = api_instance.public_api_put_job_note(job_id, note_id, api_key, request)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling JobsApi->public_api_put_job_note: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | [**String**](.md)| identifier | 
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



# **public_api_put_job_task**
> Object public_api_put_job_task(job_id, task_id, api_key, request)

update a task for a job



### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::JobsApi.new

job_id = "job_id_example" # String | 

task_id = "task_id_example" # String | identifier

api_key = "api_key_example" # String | crelate api key

request = CrelateClient::PublicApiSaveTaskRequest.new # PublicApiSaveTaskRequest | 


begin
  #update a task for a job
  result = api_instance.public_api_put_job_task(job_id, task_id, api_key, request)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling JobsApi->public_api_put_job_task: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | [**String**](.md)|  | 
 **task_id** | [**String**](.md)| identifier | 
 **api_key** | **String**| crelate api key | 
 **request** | [**PublicApiSaveTaskRequest**](PublicApiSaveTaskRequest.md)|  | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json




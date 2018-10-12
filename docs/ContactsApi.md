# CrelateClient::ContactsApi

All URIs are relative to *https://app.crelate.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**public_api_delete_contact**](ContactsApi.md#public_api_delete_contact) | **DELETE** /api/pub/v1/contacts/{contactId} | delete a contact
[**public_api_delete_contact_attachment**](ContactsApi.md#public_api_delete_contact_attachment) | **DELETE** /api/pub/v1/contacts/{contactId}/attachments/{attachmentId} | delete an attachment for a contact
[**public_api_delete_contact_job**](ContactsApi.md#public_api_delete_contact_job) | **DELETE** /api/pub/v1/contacts/{contactId}/jobs/{jobId} | delete a contact from a job for the recruiting workflow
[**public_api_delete_contact_note**](ContactsApi.md#public_api_delete_contact_note) | **DELETE** /api/pub/v1/contacts/{contactId}/notes/{noteId} | delete a note for a contact
[**public_api_delete_contact_task**](ContactsApi.md#public_api_delete_contact_task) | **DELETE** /api/pub/v1/contacts/{contactId}/tasks/{taskId} | delete a task for a contact
[**public_api_get_contact**](ContactsApi.md#public_api_get_contact) | **GET** /api/pub/v1/contacts/{contactId} | retrieve a contact by id
[**public_api_get_contact_attachment**](ContactsApi.md#public_api_get_contact_attachment) | **GET** /api/pub/v1/contacts/{contactId}/attachments/{attachmentId} | get the content of a specific attachment for a contact
[**public_api_get_contact_attachments**](ContactsApi.md#public_api_get_contact_attachments) | **GET** /api/pub/v1/contacts/{contactId}/attachments | get all attachment metadata for a contact
[**public_api_get_contact_jobs**](ContactsApi.md#public_api_get_contact_jobs) | **GET** /api/pub/v1/contacts/{contactId}/jobs | get jobs for a contact
[**public_api_get_contact_note**](ContactsApi.md#public_api_get_contact_note) | **GET** /api/pub/v1/contacts/{contactId}/notes/{noteId} | get a note for a contact
[**public_api_get_contact_placements**](ContactsApi.md#public_api_get_contact_placements) | **GET** /api/pub/v1/contacts/{contactId}/placements | Get placements associated with a job  Please Note: TimeToFill is the amount of Days it took to fill the position
[**public_api_get_contact_task**](ContactsApi.md#public_api_get_contact_task) | **GET** /api/pub/v1/contacts/{contactId}/tasks/{taskId} | get a task for a contact
[**public_api_get_contacts**](ContactsApi.md#public_api_get_contacts) | **GET** /api/pub/v1/contacts/recent | retrieve a list of contact updated within a certain time frame
[**public_api_get_contacts_by_email**](ContactsApi.md#public_api_get_contacts_by_email) | **GET** /api/pub/v1/contacts | retrieve a list of contacts by email
[**public_api_post_contact**](ContactsApi.md#public_api_post_contact) | **POST** /api/pub/v1/contacts | create a contact
[**public_api_post_contact_attachment**](ContactsApi.md#public_api_post_contact_attachment) | **POST** /api/pub/v1/contacts/{contactId}/attachments | add an attachment to a contact
[**public_api_post_contact_job**](ContactsApi.md#public_api_post_contact_job) | **POST** /api/pub/v1/contacts/{contactId}/jobs/{jobId} | move a contact into a job for the first time
[**public_api_post_contact_note**](ContactsApi.md#public_api_post_contact_note) | **POST** /api/pub/v1/contacts/{contactId}/notes | create a note for a contact
[**public_api_post_contact_task**](ContactsApi.md#public_api_post_contact_task) | **POST** /api/pub/v1/contacts/{contactId}/tasks | save a task for a contact
[**public_api_put_contact**](ContactsApi.md#public_api_put_contact) | **PUT** /api/pub/v1/contacts/{contactId} | update a contact
[**public_api_put_contact_job_status**](ContactsApi.md#public_api_put_contact_job_status) | **PUT** /api/pub/v1/contacts/{contactId}/jobs/{jobId} | update job stage for a contact
[**public_api_put_contact_note**](ContactsApi.md#public_api_put_contact_note) | **PUT** /api/pub/v1/contacts/{contactId}/notes/{noteId} | update a note for a contact
[**public_api_put_contact_task**](ContactsApi.md#public_api_put_contact_task) | **PUT** /api/pub/v1/contacts/{contactId}/tasks/{taskId} | update a task for a contact


# **public_api_delete_contact**
> Object public_api_delete_contact(contact_id, api_key)

delete a contact



### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::ContactsApi.new

contact_id = "contact_id_example" # String | identifier

api_key = "api_key_example" # String | crelate api key


begin
  #delete a contact
  result = api_instance.public_api_delete_contact(contact_id, api_key)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling ContactsApi->public_api_delete_contact: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contact_id** | [**String**](.md)| identifier | 
 **api_key** | **String**| crelate api key | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **public_api_delete_contact_attachment**
> Object public_api_delete_contact_attachment(contact_id, attachment_id, api_key)

delete an attachment for a contact

### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::ContactsApi.new

contact_id = "contact_id_example" # String | contact identifier

attachment_id = "attachment_id_example" # String | attachment identifier

api_key = "api_key_example" # String | crelate api key


begin
  #delete an attachment for a contact
  result = api_instance.public_api_delete_contact_attachment(contact_id, attachment_id, api_key)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling ContactsApi->public_api_delete_contact_attachment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contact_id** | [**String**](.md)| contact identifier | 
 **attachment_id** | [**String**](.md)| attachment identifier | 
 **api_key** | **String**| crelate api key | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **public_api_delete_contact_job**
> Object public_api_delete_contact_job(contact_id, job_id, api_key)

delete a contact from a job for the recruiting workflow



### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::ContactsApi.new

contact_id = "contact_id_example" # String | 

job_id = "job_id_example" # String | 

api_key = "api_key_example" # String | crelate api key


begin
  #delete a contact from a job for the recruiting workflow
  result = api_instance.public_api_delete_contact_job(contact_id, job_id, api_key)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling ContactsApi->public_api_delete_contact_job: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contact_id** | [**String**](.md)|  | 
 **job_id** | [**String**](.md)|  | 
 **api_key** | **String**| crelate api key | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **public_api_delete_contact_note**
> Object public_api_delete_contact_note(contact_id, note_id, api_key)

delete a note for a contact



### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::ContactsApi.new

contact_id = "contact_id_example" # String | identifier

note_id = "note_id_example" # String | 

api_key = "api_key_example" # String | crelate api key


begin
  #delete a note for a contact
  result = api_instance.public_api_delete_contact_note(contact_id, note_id, api_key)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling ContactsApi->public_api_delete_contact_note: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contact_id** | [**String**](.md)| identifier | 
 **note_id** | [**String**](.md)|  | 
 **api_key** | **String**| crelate api key | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **public_api_delete_contact_task**
> Object public_api_delete_contact_task(contact_id, task_id, api_key)

delete a task for a contact



### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::ContactsApi.new

contact_id = "contact_id_example" # String | identifier

task_id = "task_id_example" # String | 

api_key = "api_key_example" # String | crelate api key


begin
  #delete a task for a contact
  result = api_instance.public_api_delete_contact_task(contact_id, task_id, api_key)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling ContactsApi->public_api_delete_contact_task: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contact_id** | [**String**](.md)| identifier | 
 **task_id** | [**String**](.md)|  | 
 **api_key** | **String**| crelate api key | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **public_api_get_contact**
> PublicApiGetContactResponse public_api_get_contact(contact_id, api_key)

retrieve a contact by id



### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::ContactsApi.new

contact_id = "contact_id_example" # String | identifier

api_key = "api_key_example" # String | crelate api key


begin
  #retrieve a contact by id
  result = api_instance.public_api_get_contact(contact_id, api_key)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling ContactsApi->public_api_get_contact: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contact_id** | [**String**](.md)| identifier | 
 **api_key** | **String**| crelate api key | 

### Return type

[**PublicApiGetContactResponse**](PublicApiGetContactResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **public_api_get_contact_attachment**
> Object public_api_get_contact_attachment(contact_id, attachment_id, api_key)

get the content of a specific attachment for a contact



### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::ContactsApi.new

contact_id = "contact_id_example" # String | identifier

attachment_id = "attachment_id_example" # String | attachment identifier

api_key = "api_key_example" # String | crelate api key


begin
  #get the content of a specific attachment for a contact
  result = api_instance.public_api_get_contact_attachment(contact_id, attachment_id, api_key)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling ContactsApi->public_api_get_contact_attachment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contact_id** | [**String**](.md)| identifier | 
 **attachment_id** | [**String**](.md)| attachment identifier | 
 **api_key** | **String**| crelate api key | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **public_api_get_contact_attachments**
> PublicApiAttachmentResponseList public_api_get_contact_attachments(contact_id, api_key)

get all attachment metadata for a contact



### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::ContactsApi.new

contact_id = "contact_id_example" # String | 

api_key = "api_key_example" # String | crelate api key


begin
  #get all attachment metadata for a contact
  result = api_instance.public_api_get_contact_attachments(contact_id, api_key)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling ContactsApi->public_api_get_contact_attachments: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contact_id** | [**String**](.md)|  | 
 **api_key** | **String**| crelate api key | 

### Return type

[**PublicApiAttachmentResponseList**](PublicApiAttachmentResponseList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **public_api_get_contact_jobs**
> Array&lt;PublicApiGetContactJob&gt; public_api_get_contact_jobs(contact_id, api_key)

get jobs for a contact



### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::ContactsApi.new

contact_id = "contact_id_example" # String | contact identifier

api_key = "api_key_example" # String | crelate api key


begin
  #get jobs for a contact
  result = api_instance.public_api_get_contact_jobs(contact_id, api_key)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling ContactsApi->public_api_get_contact_jobs: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contact_id** | [**String**](.md)| contact identifier | 
 **api_key** | **String**| crelate api key | 

### Return type

[**Array&lt;PublicApiGetContactJob&gt;**](PublicApiGetContactJob.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **public_api_get_contact_note**
> PublicApiGetNoteResponse public_api_get_contact_note(contact_id, note_id, api_key)

get a note for a contact



### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::ContactsApi.new

contact_id = "contact_id_example" # String | identifier

note_id = "note_id_example" # String | 

api_key = "api_key_example" # String | crelate api key


begin
  #get a note for a contact
  result = api_instance.public_api_get_contact_note(contact_id, note_id, api_key)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling ContactsApi->public_api_get_contact_note: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contact_id** | [**String**](.md)| identifier | 
 **note_id** | [**String**](.md)|  | 
 **api_key** | **String**| crelate api key | 

### Return type

[**PublicApiGetNoteResponse**](PublicApiGetNoteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **public_api_get_contact_placements**
> PublicApiPlacementResponseList public_api_get_contact_placements(contact_id, api_key, opts)

Get placements associated with a job  Please Note: TimeToFill is the amount of Days it took to fill the position

### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::ContactsApi.new

contact_id = "contact_id_example" # String | id for job

api_key = "api_key_example" # String | crelate api key

opts = { 
  skip: 56, # Integer | skip number of records, default 0
  take: 56 # Integer | retrieve x amount of records, limit 500, default 50
}

begin
  #Get placements associated with a job  Please Note: TimeToFill is the amount of Days it took to fill the position
  result = api_instance.public_api_get_contact_placements(contact_id, api_key, opts)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling ContactsApi->public_api_get_contact_placements: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contact_id** | [**String**](.md)| id for job | 
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



# **public_api_get_contact_task**
> PublicApiGetTaskResponse public_api_get_contact_task(contact_id, task_id, api_key)

get a task for a contact



### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::ContactsApi.new

contact_id = "contact_id_example" # String | identifier

task_id = "task_id_example" # String | task identifier

api_key = "api_key_example" # String | crelate api key


begin
  #get a task for a contact
  result = api_instance.public_api_get_contact_task(contact_id, task_id, api_key)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling ContactsApi->public_api_get_contact_task: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contact_id** | [**String**](.md)| identifier | 
 **task_id** | [**String**](.md)| task identifier | 
 **api_key** | **String**| crelate api key | 

### Return type

[**PublicApiGetTaskResponse**](PublicApiGetTaskResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **public_api_get_contacts**
> PublicApiGetContactResponseList public_api_get_contacts(modified, api_key, opts)

retrieve a list of contact updated within a certain time frame



### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::ContactsApi.new

modified = 1.2 # Float | modified within x number of minutes

api_key = "api_key_example" # String | crelate api key

opts = { 
  skip: 56, # Integer | skip number of records, default 0
  take: 56, # Integer | retrieve x amount of records, limit 500, default 50
  type: "type_example" # String | filter by record type, acceptable options are null, 0, 1, 2, 3, 4, 5, 6, 7  defaults to 0, 0 = All contacts regardless of record type  null = contacts without a record type  Standard: 1 = Candidate, 2 = Sales Client Contact, 4 = Lead Contact  Combined: 3 = 1 and 2, 5 = 1 and 4, 6 = 2 and 4, 7 = 1 and 2 and 4]  e.g. type 7 will select only contacts who are all three types
}

begin
  #retrieve a list of contact updated within a certain time frame
  result = api_instance.public_api_get_contacts(modified, api_key, opts)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling ContactsApi->public_api_get_contacts: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modified** | **Float**| modified within x number of minutes | 
 **api_key** | **String**| crelate api key | 
 **skip** | **Integer**| skip number of records, default 0 | [optional] 
 **take** | **Integer**| retrieve x amount of records, limit 500, default 50 | [optional] 
 **type** | **String**| filter by record type, acceptable options are null, 0, 1, 2, 3, 4, 5, 6, 7  defaults to 0, 0 &#x3D; All contacts regardless of record type  null &#x3D; contacts without a record type  Standard: 1 &#x3D; Candidate, 2 &#x3D; Sales Client Contact, 4 &#x3D; Lead Contact  Combined: 3 &#x3D; 1 and 2, 5 &#x3D; 1 and 4, 6 &#x3D; 2 and 4, 7 &#x3D; 1 and 2 and 4]  e.g. type 7 will select only contacts who are all three types | [optional] 

### Return type

[**PublicApiGetContactResponseList**](PublicApiGetContactResponseList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **public_api_get_contacts_by_email**
> PublicApiGetContactResponseList public_api_get_contacts_by_email(email, api_key)

retrieve a list of contacts by email



### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::ContactsApi.new

email = "email_example" # String | email address

api_key = "api_key_example" # String | crelate api key


begin
  #retrieve a list of contacts by email
  result = api_instance.public_api_get_contacts_by_email(email, api_key)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling ContactsApi->public_api_get_contacts_by_email: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**| email address | 
 **api_key** | **String**| crelate api key | 

### Return type

[**PublicApiGetContactResponseList**](PublicApiGetContactResponseList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **public_api_post_contact**
> PublicApiIdResponse public_api_post_contact(api_key, request)

create a contact



### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::ContactsApi.new

api_key = "api_key_example" # String | crelate api key

request = CrelateClient::PublicApiSaveContactRequest.new # PublicApiSaveContactRequest | 


begin
  #create a contact
  result = api_instance.public_api_post_contact(api_key, request)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling ContactsApi->public_api_post_contact: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_key** | **String**| crelate api key | 
 **request** | [**PublicApiSaveContactRequest**](PublicApiSaveContactRequest.md)|  | 

### Return type

[**PublicApiIdResponse**](PublicApiIdResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **public_api_post_contact_attachment**
> PublicApiIdResponse public_api_post_contact_attachment(contact_id, api_key, request)

add an attachment to a contact

### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::ContactsApi.new

contact_id = "contact_id_example" # String | identifier

api_key = "api_key_example" # String | crelate api key

request = CrelateClient::PublicApiSaveAttachmentRequest.new # PublicApiSaveAttachmentRequest | 


begin
  #add an attachment to a contact
  result = api_instance.public_api_post_contact_attachment(contact_id, api_key, request)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling ContactsApi->public_api_post_contact_attachment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contact_id** | [**String**](.md)| identifier | 
 **api_key** | **String**| crelate api key | 
 **request** | [**PublicApiSaveAttachmentRequest**](PublicApiSaveAttachmentRequest.md)|  | 

### Return type

[**PublicApiIdResponse**](PublicApiIdResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **public_api_post_contact_job**
> PublicApiIdResponse public_api_post_contact_job(contact_id, job_id, api_key, request)

move a contact into a job for the first time



### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::ContactsApi.new

contact_id = "contact_id_example" # String | identifier

job_id = "job_id_example" # String | identifier

api_key = "api_key_example" # String | crelate api key

request = CrelateClient::PublicApiSaveWorkflowItemStatusRequest.new # PublicApiSaveWorkflowItemStatusRequest | 


begin
  #move a contact into a job for the first time
  result = api_instance.public_api_post_contact_job(contact_id, job_id, api_key, request)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling ContactsApi->public_api_post_contact_job: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contact_id** | [**String**](.md)| identifier | 
 **job_id** | [**String**](.md)| identifier | 
 **api_key** | **String**| crelate api key | 
 **request** | [**PublicApiSaveWorkflowItemStatusRequest**](PublicApiSaveWorkflowItemStatusRequest.md)|  | 

### Return type

[**PublicApiIdResponse**](PublicApiIdResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **public_api_post_contact_note**
> PublicApiIdResponse public_api_post_contact_note(contact_id, api_key, request)

create a note for a contact



### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::ContactsApi.new

contact_id = "contact_id_example" # String | identifier

api_key = "api_key_example" # String | crelate api key

request = CrelateClient::PublicApiSaveNoteRequest.new # PublicApiSaveNoteRequest | 


begin
  #create a note for a contact
  result = api_instance.public_api_post_contact_note(contact_id, api_key, request)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling ContactsApi->public_api_post_contact_note: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contact_id** | [**String**](.md)| identifier | 
 **api_key** | **String**| crelate api key | 
 **request** | [**PublicApiSaveNoteRequest**](PublicApiSaveNoteRequest.md)|  | 

### Return type

[**PublicApiIdResponse**](PublicApiIdResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **public_api_post_contact_task**
> PublicApiIdResponse public_api_post_contact_task(contact_id, api_key, request)

save a task for a contact



### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::ContactsApi.new

contact_id = "contact_id_example" # String | identifier

api_key = "api_key_example" # String | crelate api key

request = CrelateClient::PublicApiSaveTaskRequest.new # PublicApiSaveTaskRequest | 


begin
  #save a task for a contact
  result = api_instance.public_api_post_contact_task(contact_id, api_key, request)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling ContactsApi->public_api_post_contact_task: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contact_id** | [**String**](.md)| identifier | 
 **api_key** | **String**| crelate api key | 
 **request** | [**PublicApiSaveTaskRequest**](PublicApiSaveTaskRequest.md)|  | 

### Return type

[**PublicApiIdResponse**](PublicApiIdResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **public_api_put_contact**
> Object public_api_put_contact(contact_id, api_key, request)

update a contact

Replaces all fields. To partially update a contact, first retrieve  it using the GET method, apply changes and submit to the PUT method.

### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::ContactsApi.new

contact_id = "contact_id_example" # String | identifier

api_key = "api_key_example" # String | crelate api key

request = CrelateClient::PublicApiSaveContactRequest.new # PublicApiSaveContactRequest | 


begin
  #update a contact
  result = api_instance.public_api_put_contact(contact_id, api_key, request)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling ContactsApi->public_api_put_contact: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contact_id** | [**String**](.md)| identifier | 
 **api_key** | **String**| crelate api key | 
 **request** | [**PublicApiSaveContactRequest**](PublicApiSaveContactRequest.md)|  | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **public_api_put_contact_job_status**
> Object public_api_put_contact_job_status(contact_id, job_id, api_key, request)

update job stage for a contact



### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::ContactsApi.new

contact_id = "contact_id_example" # String | contact identifier

job_id = "job_id_example" # String | job identifier

api_key = "api_key_example" # String | crelate api key

request = CrelateClient::PublicApiSaveWorkflowItemStatusRequest.new # PublicApiSaveWorkflowItemStatusRequest | 


begin
  #update job stage for a contact
  result = api_instance.public_api_put_contact_job_status(contact_id, job_id, api_key, request)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling ContactsApi->public_api_put_contact_job_status: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contact_id** | [**String**](.md)| contact identifier | 
 **job_id** | [**String**](.md)| job identifier | 
 **api_key** | **String**| crelate api key | 
 **request** | [**PublicApiSaveWorkflowItemStatusRequest**](PublicApiSaveWorkflowItemStatusRequest.md)|  | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **public_api_put_contact_note**
> Object public_api_put_contact_note(contact_id, note_id, api_key, request)

update a note for a contact



### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::ContactsApi.new

contact_id = "contact_id_example" # String | identifier

note_id = "note_id_example" # String | 

api_key = "api_key_example" # String | crelate api key

request = CrelateClient::PublicApiSaveNoteRequest.new # PublicApiSaveNoteRequest | 


begin
  #update a note for a contact
  result = api_instance.public_api_put_contact_note(contact_id, note_id, api_key, request)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling ContactsApi->public_api_put_contact_note: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contact_id** | [**String**](.md)| identifier | 
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



# **public_api_put_contact_task**
> Object public_api_put_contact_task(contact_id, task_id, api_key, request)

update a task for a contact



### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::ContactsApi.new

contact_id = "contact_id_example" # String | identifier

task_id = "task_id_example" # String | 

api_key = "api_key_example" # String | crelate api key

request = CrelateClient::PublicApiSaveTaskRequest.new # PublicApiSaveTaskRequest | 


begin
  #update a task for a contact
  result = api_instance.public_api_put_contact_task(contact_id, task_id, api_key, request)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling ContactsApi->public_api_put_contact_task: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contact_id** | [**String**](.md)| identifier | 
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




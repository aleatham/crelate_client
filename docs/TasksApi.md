# CrelateClient::TasksApi

All URIs are relative to *https://app.crelate.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**public_api_delete_task**](TasksApi.md#public_api_delete_task) | **DELETE** /api/pub/v1/tasks/{taskId} | delete a task
[**public_api_get_task**](TasksApi.md#public_api_get_task) | **GET** /api/pub/v1/tasks/{taskId} | retrieve a task
[**public_api_post_task**](TasksApi.md#public_api_post_task) | **POST** /api/pub/v1/tasks | create a task
[**public_api_put_task**](TasksApi.md#public_api_put_task) | **PUT** /api/pub/v1/tasks/{taskId} | update a task


# **public_api_delete_task**
> Object public_api_delete_task(task_id, api_key)

delete a task



### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::TasksApi.new

task_id = "task_id_example" # String | identifier

api_key = "api_key_example" # String | crelate api key


begin
  #delete a task
  result = api_instance.public_api_delete_task(task_id, api_key)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling TasksApi->public_api_delete_task: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **task_id** | [**String**](.md)| identifier | 
 **api_key** | **String**| crelate api key | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **public_api_get_task**
> PublicApiGetTaskResponse public_api_get_task(task_id, api_key)

retrieve a task



### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::TasksApi.new

task_id = "task_id_example" # String | identifier

api_key = "api_key_example" # String | crelate api key


begin
  #retrieve a task
  result = api_instance.public_api_get_task(task_id, api_key)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling TasksApi->public_api_get_task: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **task_id** | [**String**](.md)| identifier | 
 **api_key** | **String**| crelate api key | 

### Return type

[**PublicApiGetTaskResponse**](PublicApiGetTaskResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **public_api_post_task**
> PublicApiIdResponse public_api_post_task(api_key, request)

create a task



### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::TasksApi.new

api_key = "api_key_example" # String | crelate api key

request = CrelateClient::PublicApiSaveTaskRequest.new # PublicApiSaveTaskRequest | 


begin
  #create a task
  result = api_instance.public_api_post_task(api_key, request)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling TasksApi->public_api_post_task: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_key** | **String**| crelate api key | 
 **request** | [**PublicApiSaveTaskRequest**](PublicApiSaveTaskRequest.md)|  | 

### Return type

[**PublicApiIdResponse**](PublicApiIdResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **public_api_put_task**
> Object public_api_put_task(task_id, api_key, request)

update a task

Replaces all fields. To partially update a task, first retrieve  it using the GET method, apply changes and submit to the PUT method.

### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::TasksApi.new

task_id = "task_id_example" # String | 

api_key = "api_key_example" # String | crelate api key

request = CrelateClient::PublicApiSaveTaskRequest.new # PublicApiSaveTaskRequest | 


begin
  #update a task
  result = api_instance.public_api_put_task(task_id, api_key, request)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling TasksApi->public_api_put_task: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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




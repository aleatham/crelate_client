# CrelateClient::NotesApi

All URIs are relative to *https://app.crelate.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**public_api_delete_note**](NotesApi.md#public_api_delete_note) | **DELETE** /api/pub/v1/notes/{noteId} | delete a note
[**public_api_get_note**](NotesApi.md#public_api_get_note) | **GET** /api/pub/v1/notes/{noteId} | retrieve a note
[**public_api_post_note**](NotesApi.md#public_api_post_note) | **POST** /api/pub/v1/notes | create a note
[**public_api_put_note**](NotesApi.md#public_api_put_note) | **PUT** /api/pub/v1/notes/{noteId} | update a note


# **public_api_delete_note**
> Object public_api_delete_note(note_id, api_key)

delete a note



### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::NotesApi.new

note_id = "note_id_example" # String | identifier

api_key = "api_key_example" # String | crelate api key


begin
  #delete a note
  result = api_instance.public_api_delete_note(note_id, api_key)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling NotesApi->public_api_delete_note: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **note_id** | [**String**](.md)| identifier | 
 **api_key** | **String**| crelate api key | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **public_api_get_note**
> PublicApiGetNoteResponse public_api_get_note(note_id, api_key)

retrieve a note



### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::NotesApi.new

note_id = "note_id_example" # String | identifier

api_key = "api_key_example" # String | crelate api key


begin
  #retrieve a note
  result = api_instance.public_api_get_note(note_id, api_key)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling NotesApi->public_api_get_note: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **note_id** | [**String**](.md)| identifier | 
 **api_key** | **String**| crelate api key | 

### Return type

[**PublicApiGetNoteResponse**](PublicApiGetNoteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **public_api_post_note**
> PublicApiIdResponse public_api_post_note(api_key, request)

create a note



### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::NotesApi.new

api_key = "api_key_example" # String | crelate api key

request = CrelateClient::PublicApiSaveNoteRequest.new # PublicApiSaveNoteRequest | 


begin
  #create a note
  result = api_instance.public_api_post_note(api_key, request)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling NotesApi->public_api_post_note: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_key** | **String**| crelate api key | 
 **request** | [**PublicApiSaveNoteRequest**](PublicApiSaveNoteRequest.md)|  | 

### Return type

[**PublicApiIdResponse**](PublicApiIdResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **public_api_put_note**
> Object public_api_put_note(note_id, api_key, request)

update a note

Replaces all fields. To partially update a note, first retrieve  it using the GET method, apply changes and submit to the PUT method.

### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::NotesApi.new

note_id = "note_id_example" # String | identifier

api_key = "api_key_example" # String | crelate api key

request = CrelateClient::PublicApiSaveNoteRequest.new # PublicApiSaveNoteRequest | 


begin
  #update a note
  result = api_instance.public_api_put_note(note_id, api_key, request)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling NotesApi->public_api_put_note: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **note_id** | [**String**](.md)| identifier | 
 **api_key** | **String**| crelate api key | 
 **request** | [**PublicApiSaveNoteRequest**](PublicApiSaveNoteRequest.md)|  | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json




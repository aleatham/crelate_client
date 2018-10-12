# CrelateClient::JobPostingsApi

All URIs are relative to *https://app.crelate.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**public_api_delete_job_postings**](JobPostingsApi.md#public_api_delete_job_postings) | **DELETE** /api/pub/v1/jobPostings/{jobId} | delete a job posting
[**public_api_get_job_posting**](JobPostingsApi.md#public_api_get_job_posting) | **GET** /api/pub/v1/jobPostings/{jobId} | retrieve a job posting
[**public_api_get_job_postings**](JobPostingsApi.md#public_api_get_job_postings) | **GET** /api/pub/v1/jobPostings | retrieve a list of all job postings
[**public_api_get_recent_job_postings**](JobPostingsApi.md#public_api_get_recent_job_postings) | **GET** /api/pub/v1/jobPostings/recent | retrieve a list of job postings updated within a certain time frame
[**public_api_post_job_posting_application**](JobPostingsApi.md#public_api_post_job_posting_application) | **POST** /api/pub/v1/jobPostings/{jobId}/applications | create a job application
[**public_api_put_job_posting**](JobPostingsApi.md#public_api_put_job_posting) | **GET** /api/pub/v1/jobPostings/search | search  job postings
[**public_api_put_job_posting_0**](JobPostingsApi.md#public_api_put_job_posting_0) | **PUT** /api/pub/v1/jobPostings/{jobId} | update a job posting


# **public_api_delete_job_postings**
> Object public_api_delete_job_postings(job_id, api_key)

delete a job posting



### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::JobPostingsApi.new

job_id = "job_id_example" # String | identifier

api_key = "api_key_example" # String | crelate api key


begin
  #delete a job posting
  result = api_instance.public_api_delete_job_postings(job_id, api_key)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling JobPostingsApi->public_api_delete_job_postings: #{e}"
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



# **public_api_get_job_posting**
> PublicApiGetJobPostingResponse public_api_get_job_posting(job_id, api_key)

retrieve a job posting



### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::JobPostingsApi.new

job_id = "job_id_example" # String | identifier

api_key = "api_key_example" # String | crelate api key


begin
  #retrieve a job posting
  result = api_instance.public_api_get_job_posting(job_id, api_key)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling JobPostingsApi->public_api_get_job_posting: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | [**String**](.md)| identifier | 
 **api_key** | **String**| crelate api key | 

### Return type

[**PublicApiGetJobPostingResponse**](PublicApiGetJobPostingResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **public_api_get_job_postings**
> PublicApiGetJobPostingListResponse public_api_get_job_postings(api_key, opts)

retrieve a list of all job postings



### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::JobPostingsApi.new

api_key = "api_key_example" # String | crelate api key

opts = { 
  skip: 56, # Integer | skip number of records, default 0
  take: 56 # Integer | retrieve x amount of records, limit 500, default 50
}

begin
  #retrieve a list of all job postings
  result = api_instance.public_api_get_job_postings(api_key, opts)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling JobPostingsApi->public_api_get_job_postings: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_key** | **String**| crelate api key | 
 **skip** | **Integer**| skip number of records, default 0 | [optional] 
 **take** | **Integer**| retrieve x amount of records, limit 500, default 50 | [optional] 

### Return type

[**PublicApiGetJobPostingListResponse**](PublicApiGetJobPostingListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **public_api_get_recent_job_postings**
> PublicApiGetJobPostingListResponse public_api_get_recent_job_postings(api_key, modified, opts)

retrieve a list of job postings updated within a certain time frame



### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::JobPostingsApi.new

api_key = "api_key_example" # String | crelate api key

modified = 1.2 # Float | modified within x number of minutes ago

opts = { 
  skip: 56, # Integer | skip number of records, default 0
  take: 56 # Integer | retrieve x amount of records, limit 500, default 50
}

begin
  #retrieve a list of job postings updated within a certain time frame
  result = api_instance.public_api_get_recent_job_postings(api_key, modified, opts)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling JobPostingsApi->public_api_get_recent_job_postings: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_key** | **String**| crelate api key | 
 **modified** | **Float**| modified within x number of minutes ago | 
 **skip** | **Integer**| skip number of records, default 0 | [optional] 
 **take** | **Integer**| retrieve x amount of records, limit 500, default 50 | [optional] 

### Return type

[**PublicApiGetJobPostingListResponse**](PublicApiGetJobPostingListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **public_api_post_job_posting_application**
> PublicApiIdResponse public_api_post_job_posting_application(job_id, api_key, request)

create a job application

The ResumeContent field should contain a Base64 encoded string representing  the contents of the resume, the ResumeFilename should be the original resume  filename including the extension.

### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::JobPostingsApi.new

job_id = "job_id_example" # String | identifier

api_key = "api_key_example" # String | crelate api key

request = CrelateClient::PublicApiSaveJobApplicationRequest.new # PublicApiSaveJobApplicationRequest | 


begin
  #create a job application
  result = api_instance.public_api_post_job_posting_application(job_id, api_key, request)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling JobPostingsApi->public_api_post_job_posting_application: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | [**String**](.md)| identifier | 
 **api_key** | **String**| crelate api key | 
 **request** | [**PublicApiSaveJobApplicationRequest**](PublicApiSaveJobApplicationRequest.md)|  | 

### Return type

[**PublicApiIdResponse**](PublicApiIdResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **public_api_put_job_posting**
> PublicApiGetJobPostingSearchResponse public_api_put_job_posting(api_key, query)

search  job postings

### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::JobPostingsApi.new

api_key = "api_key_example" # String | crelate api key

query = "query_example" # String | search terms


begin
  #search  job postings
  result = api_instance.public_api_put_job_posting(api_key, query)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling JobPostingsApi->public_api_put_job_posting: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_key** | **String**| crelate api key | 
 **query** | **String**| search terms | 

### Return type

[**PublicApiGetJobPostingSearchResponse**](PublicApiGetJobPostingSearchResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **public_api_put_job_posting_0**
> Object public_api_put_job_posting_0(job_id, api_key, request)

update a job posting

Replaces all fields. To partially update a job, first retrieve  it using the GET method, apply changes and submit to the PUT method.

### Example
```ruby
# load the gem
require 'crelate_client'

api_instance = CrelateClient::JobPostingsApi.new

job_id = "job_id_example" # String | identifier

api_key = "api_key_example" # String | crelate api key

request = CrelateClient::PublicApiSaveJobPostingRequest.new # PublicApiSaveJobPostingRequest | 


begin
  #update a job posting
  result = api_instance.public_api_put_job_posting_0(job_id, api_key, request)
  p result
rescue CrelateClient::ApiError => e
  puts "Exception when calling JobPostingsApi->public_api_put_job_posting_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | [**String**](.md)| identifier | 
 **api_key** | **String**| crelate api key | 
 **request** | [**PublicApiSaveJobPostingRequest**](PublicApiSaveJobPostingRequest.md)|  | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json




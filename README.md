# crelate_client

CrelateClient - the Ruby gem for the Crelate API Reference

No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

This SDK is automatically generated by the [Swagger Codegen](https://github.com/swagger-api/swagger-codegen) project:

- API version: v1
- Package version: 1.0.0
- Build package: io.swagger.codegen.languages.RubyClientCodegen

## Installation

### Build a gem

To build the Ruby code into a gem:

```shell
gem build crelate_client.gemspec
```

Then either install the gem locally:

```shell
gem install ./crelate_client-1.0.0.gem
```
(for development, run `gem install --dev ./crelate_client-1.0.0.gem` to install the development dependencies)

or publish the gem to a gem hosting service, e.g. [RubyGems](https://rubygems.org/).

Finally add this to the Gemfile:

    gem 'crelate_client', '~> 1.0.0'

### Install from Git

If the Ruby gem is hosted at a git repository: https://github.com/YOUR_GIT_USERNAME/YOUR_GIT_REPO, then add the following in the Gemfile:

    gem 'crelate_client', :git => 'https://github.com/YOUR_GIT_USERNAME/YOUR_GIT_REPO.git'

### Include the Ruby code directly

Include the Ruby code directly using `-I` as follows:

```shell
ruby -Ilib script.rb
```

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:
```ruby
# Load the gem
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

## Documentation for API Endpoints

All URIs are relative to *https://app.crelate.com*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*CrelateClient::CompaniesApi* | [**public_api_delete_account**](docs/CompaniesApi.md#public_api_delete_account) | **DELETE** /api/pub/v1/companies/{companyId} | delete a company
*CrelateClient::CompaniesApi* | [**public_api_delete_account_attachment**](docs/CompaniesApi.md#public_api_delete_account_attachment) | **DELETE** /api/pub/v1/companies/{companyId}/attachments/{attachmentId} | delete an attachment for a company
*CrelateClient::CompaniesApi* | [**public_api_delete_account_note**](docs/CompaniesApi.md#public_api_delete_account_note) | **DELETE** /api/pub/v1/companies/{companyId}/notes/{noteId} | delete a note for a company
*CrelateClient::CompaniesApi* | [**public_api_delete_account_task**](docs/CompaniesApi.md#public_api_delete_account_task) | **DELETE** /api/pub/v1/companies/{companyId}/tasks/{taskId} | delete a task for a company
*CrelateClient::CompaniesApi* | [**public_api_get_account**](docs/CompaniesApi.md#public_api_get_account) | **GET** /api/pub/v1/companies/{companyId} | retrieve a company
*CrelateClient::CompaniesApi* | [**public_api_get_account_attachment**](docs/CompaniesApi.md#public_api_get_account_attachment) | **GET** /api/pub/v1/companies/{companyId}/attachments/{attachmentId} | get the content of a specific attachment for a company
*CrelateClient::CompaniesApi* | [**public_api_get_account_attachments**](docs/CompaniesApi.md#public_api_get_account_attachments) | **GET** /api/pub/v1/companies/{companyId}/attachments | get all attachment metadata for a company
*CrelateClient::CompaniesApi* | [**public_api_get_account_note**](docs/CompaniesApi.md#public_api_get_account_note) | **GET** /api/pub/v1/companies/{companyId}/notes/{noteId} | retrieve a note for a company
*CrelateClient::CompaniesApi* | [**public_api_get_account_task**](docs/CompaniesApi.md#public_api_get_account_task) | **GET** /api/pub/v1/companies/{companyId}/tasks/{taskId} | get a task for a company
*CrelateClient::CompaniesApi* | [**public_api_get_accounts**](docs/CompaniesApi.md#public_api_get_accounts) | **GET** /api/pub/v1/companies/recent | retrieve a list of companies updated within a certain time frame
*CrelateClient::CompaniesApi* | [**public_api_post_account**](docs/CompaniesApi.md#public_api_post_account) | **POST** /api/pub/v1/companies | create a company
*CrelateClient::CompaniesApi* | [**public_api_post_account_attachment**](docs/CompaniesApi.md#public_api_post_account_attachment) | **POST** /api/pub/v1/companies/{companyId}/attachments | add an attachment to a company
*CrelateClient::CompaniesApi* | [**public_api_post_account_note**](docs/CompaniesApi.md#public_api_post_account_note) | **POST** /api/pub/v1/companies/{companyId}/notes | create a note for a company
*CrelateClient::CompaniesApi* | [**public_api_post_account_task**](docs/CompaniesApi.md#public_api_post_account_task) | **POST** /api/pub/v1/companies/{companyId}/tasks | create a task for a company
*CrelateClient::CompaniesApi* | [**public_api_put_account**](docs/CompaniesApi.md#public_api_put_account) | **PUT** /api/pub/v1/companies/{companyId} | update a company
*CrelateClient::CompaniesApi* | [**public_api_put_account_note**](docs/CompaniesApi.md#public_api_put_account_note) | **PUT** /api/pub/v1/companies/{companyId}/notes/{noteId} | update a note for a company
*CrelateClient::CompaniesApi* | [**public_api_put_account_task**](docs/CompaniesApi.md#public_api_put_account_task) | **PUT** /api/pub/v1/companies/{companyId}/tasks/{taskId} | update a task for a company
*CrelateClient::ContactsApi* | [**public_api_delete_contact**](docs/ContactsApi.md#public_api_delete_contact) | **DELETE** /api/pub/v1/contacts/{contactId} | delete a contact
*CrelateClient::ContactsApi* | [**public_api_delete_contact_attachment**](docs/ContactsApi.md#public_api_delete_contact_attachment) | **DELETE** /api/pub/v1/contacts/{contactId}/attachments/{attachmentId} | delete an attachment for a contact
*CrelateClient::ContactsApi* | [**public_api_delete_contact_job**](docs/ContactsApi.md#public_api_delete_contact_job) | **DELETE** /api/pub/v1/contacts/{contactId}/jobs/{jobId} | delete a contact from a job for the recruiting workflow
*CrelateClient::ContactsApi* | [**public_api_delete_contact_note**](docs/ContactsApi.md#public_api_delete_contact_note) | **DELETE** /api/pub/v1/contacts/{contactId}/notes/{noteId} | delete a note for a contact
*CrelateClient::ContactsApi* | [**public_api_delete_contact_task**](docs/ContactsApi.md#public_api_delete_contact_task) | **DELETE** /api/pub/v1/contacts/{contactId}/tasks/{taskId} | delete a task for a contact
*CrelateClient::ContactsApi* | [**public_api_get_contact**](docs/ContactsApi.md#public_api_get_contact) | **GET** /api/pub/v1/contacts/{contactId} | retrieve a contact by id
*CrelateClient::ContactsApi* | [**public_api_get_contact_attachment**](docs/ContactsApi.md#public_api_get_contact_attachment) | **GET** /api/pub/v1/contacts/{contactId}/attachments/{attachmentId} | get the content of a specific attachment for a contact
*CrelateClient::ContactsApi* | [**public_api_get_contact_attachments**](docs/ContactsApi.md#public_api_get_contact_attachments) | **GET** /api/pub/v1/contacts/{contactId}/attachments | get all attachment metadata for a contact
*CrelateClient::ContactsApi* | [**public_api_get_contact_jobs**](docs/ContactsApi.md#public_api_get_contact_jobs) | **GET** /api/pub/v1/contacts/{contactId}/jobs | get jobs for a contact
*CrelateClient::ContactsApi* | [**public_api_get_contact_note**](docs/ContactsApi.md#public_api_get_contact_note) | **GET** /api/pub/v1/contacts/{contactId}/notes/{noteId} | get a note for a contact
*CrelateClient::ContactsApi* | [**public_api_get_contact_placements**](docs/ContactsApi.md#public_api_get_contact_placements) | **GET** /api/pub/v1/contacts/{contactId}/placements | Get placements associated with a job  Please Note: TimeToFill is the amount of Days it took to fill the position
*CrelateClient::ContactsApi* | [**public_api_get_contact_task**](docs/ContactsApi.md#public_api_get_contact_task) | **GET** /api/pub/v1/contacts/{contactId}/tasks/{taskId} | get a task for a contact
*CrelateClient::ContactsApi* | [**public_api_get_contacts**](docs/ContactsApi.md#public_api_get_contacts) | **GET** /api/pub/v1/contacts/recent | retrieve a list of contact updated within a certain time frame
*CrelateClient::ContactsApi* | [**public_api_get_contacts_by_email**](docs/ContactsApi.md#public_api_get_contacts_by_email) | **GET** /api/pub/v1/contacts | retrieve a list of contacts by email
*CrelateClient::ContactsApi* | [**public_api_post_contact**](docs/ContactsApi.md#public_api_post_contact) | **POST** /api/pub/v1/contacts | create a contact
*CrelateClient::ContactsApi* | [**public_api_post_contact_attachment**](docs/ContactsApi.md#public_api_post_contact_attachment) | **POST** /api/pub/v1/contacts/{contactId}/attachments | add an attachment to a contact
*CrelateClient::ContactsApi* | [**public_api_post_contact_job**](docs/ContactsApi.md#public_api_post_contact_job) | **POST** /api/pub/v1/contacts/{contactId}/jobs/{jobId} | move a contact into a job for the first time
*CrelateClient::ContactsApi* | [**public_api_post_contact_note**](docs/ContactsApi.md#public_api_post_contact_note) | **POST** /api/pub/v1/contacts/{contactId}/notes | create a note for a contact
*CrelateClient::ContactsApi* | [**public_api_post_contact_task**](docs/ContactsApi.md#public_api_post_contact_task) | **POST** /api/pub/v1/contacts/{contactId}/tasks | save a task for a contact
*CrelateClient::ContactsApi* | [**public_api_put_contact**](docs/ContactsApi.md#public_api_put_contact) | **PUT** /api/pub/v1/contacts/{contactId} | update a contact
*CrelateClient::ContactsApi* | [**public_api_put_contact_job_status**](docs/ContactsApi.md#public_api_put_contact_job_status) | **PUT** /api/pub/v1/contacts/{contactId}/jobs/{jobId} | update job stage for a contact
*CrelateClient::ContactsApi* | [**public_api_put_contact_note**](docs/ContactsApi.md#public_api_put_contact_note) | **PUT** /api/pub/v1/contacts/{contactId}/notes/{noteId} | update a note for a contact
*CrelateClient::ContactsApi* | [**public_api_put_contact_task**](docs/ContactsApi.md#public_api_put_contact_task) | **PUT** /api/pub/v1/contacts/{contactId}/tasks/{taskId} | update a task for a contact
*CrelateClient::DomainApi* | [**public_api_get_document_types**](docs/DomainApi.md#public_api_get_document_types) | **GET** /api/pub/v1/domain/documentTypes | returns a list of attachment types
*CrelateClient::DomainApi* | [**public_api_get_domain_category_tags**](docs/DomainApi.md#public_api_get_domain_category_tags) | **GET** /api/pub/v1/domain/tagCategories | get category tags
*CrelateClient::DomainApi* | [**public_api_get_domain_workflow_statuses**](docs/DomainApi.md#public_api_get_domain_workflow_statuses) | **GET** /api/pub/v1/domain/workflowStatuses | get workflow status information
*CrelateClient::DomainApi* | [**public_api_get_domain_workflow_types**](docs/DomainApi.md#public_api_get_domain_workflow_types) | **GET** /api/pub/v1/domain/workflowTypes | get workflow types
*CrelateClient::JobPostingsApi* | [**public_api_delete_job_postings**](docs/JobPostingsApi.md#public_api_delete_job_postings) | **DELETE** /api/pub/v1/jobPostings/{jobId} | delete a job posting
*CrelateClient::JobPostingsApi* | [**public_api_get_job_posting**](docs/JobPostingsApi.md#public_api_get_job_posting) | **GET** /api/pub/v1/jobPostings/{jobId} | retrieve a job posting
*CrelateClient::JobPostingsApi* | [**public_api_get_job_postings**](docs/JobPostingsApi.md#public_api_get_job_postings) | **GET** /api/pub/v1/jobPostings | retrieve a list of all job postings
*CrelateClient::JobPostingsApi* | [**public_api_get_recent_job_postings**](docs/JobPostingsApi.md#public_api_get_recent_job_postings) | **GET** /api/pub/v1/jobPostings/recent | retrieve a list of job postings updated within a certain time frame
*CrelateClient::JobPostingsApi* | [**public_api_post_job_posting_application**](docs/JobPostingsApi.md#public_api_post_job_posting_application) | **POST** /api/pub/v1/jobPostings/{jobId}/applications | create a job application
*CrelateClient::JobPostingsApi* | [**public_api_put_job_posting**](docs/JobPostingsApi.md#public_api_put_job_posting) | **GET** /api/pub/v1/jobPostings/search | search  job postings
*CrelateClient::JobPostingsApi* | [**public_api_put_job_posting_0**](docs/JobPostingsApi.md#public_api_put_job_posting_0) | **PUT** /api/pub/v1/jobPostings/{jobId} | update a job posting
*CrelateClient::JobsApi* | [**public_api_delete_job**](docs/JobsApi.md#public_api_delete_job) | **DELETE** /api/pub/v1/jobs/{jobId} | delete a job
*CrelateClient::JobsApi* | [**public_api_delete_job_attachment**](docs/JobsApi.md#public_api_delete_job_attachment) | **DELETE** /api/pub/v1/jobs/{jobId}/attachments/{attachmentId} | delete an attachment for a job
*CrelateClient::JobsApi* | [**public_api_delete_job_contact**](docs/JobsApi.md#public_api_delete_job_contact) | **DELETE** /api/pub/v1/jobs/{jobId}/contacts/{contactId} | delete a contact from a job for the recruiting workflow
*CrelateClient::JobsApi* | [**public_api_delete_job_note**](docs/JobsApi.md#public_api_delete_job_note) | **DELETE** /api/pub/v1/jobs/{jobId}/notes/{noteId} | delete a note for a job
*CrelateClient::JobsApi* | [**public_api_delete_job_task**](docs/JobsApi.md#public_api_delete_job_task) | **DELETE** /api/pub/v1/jobs/{jobId}/tasks/{taskId} | delete a task for a job
*CrelateClient::JobsApi* | [**public_api_get_job**](docs/JobsApi.md#public_api_get_job) | **GET** /api/pub/v1/jobs/{jobId} | retrieve a job
*CrelateClient::JobsApi* | [**public_api_get_job_attachment**](docs/JobsApi.md#public_api_get_job_attachment) | **GET** /api/pub/v1/jobs/{jobId}/attachments/{attachmentId} | get content for a specific attachment for a job
*CrelateClient::JobsApi* | [**public_api_get_job_attachments**](docs/JobsApi.md#public_api_get_job_attachments) | **GET** /api/pub/v1/jobs/{jobId}/attachments | get all attachment metadata for a company
*CrelateClient::JobsApi* | [**public_api_get_job_contacts**](docs/JobsApi.md#public_api_get_job_contacts) | **GET** /api/pub/v1/jobs/{jobId}/contacts | get contacts associated with job
*CrelateClient::JobsApi* | [**public_api_get_job_note**](docs/JobsApi.md#public_api_get_job_note) | **GET** /api/pub/v1/jobs/{jobId}/notes/{noteId} | get a note for a contact
*CrelateClient::JobsApi* | [**public_api_get_job_placements**](docs/JobsApi.md#public_api_get_job_placements) | **GET** /api/pub/v1/jobs/{jobId}/placements | Get placements associated with a job  Please Note: TimeToFill is the amount of Days it took to fill the position
*CrelateClient::JobsApi* | [**public_api_get_job_task**](docs/JobsApi.md#public_api_get_job_task) | **GET** /api/pub/v1/jobs/{jobId}/tasks/{taskId} | get a task for a job
*CrelateClient::JobsApi* | [**public_api_get_jobs**](docs/JobsApi.md#public_api_get_jobs) | **GET** /api/pub/v1/jobs/recent | retrieve a list of jobs updated within a certain time frame
*CrelateClient::JobsApi* | [**public_api_post_job**](docs/JobsApi.md#public_api_post_job) | **POST** /api/pub/v1/jobs | create a job
*CrelateClient::JobsApi* | [**public_api_post_job_attachment**](docs/JobsApi.md#public_api_post_job_attachment) | **POST** /api/pub/v1/jobs/{jobId}/attachments | add an attachment to a job
*CrelateClient::JobsApi* | [**public_api_post_job_contact**](docs/JobsApi.md#public_api_post_job_contact) | **POST** /api/pub/v1/jobs/{jobId}/contacts/{contactId} | move a contact into a job for the first time
*CrelateClient::JobsApi* | [**public_api_post_job_note**](docs/JobsApi.md#public_api_post_job_note) | **POST** /api/pub/v1/jobs/{jobId}/notes | create a note for a job
*CrelateClient::JobsApi* | [**public_api_post_job_task**](docs/JobsApi.md#public_api_post_job_task) | **POST** /api/pub/v1/jobs/{jobId}/tasks | create a task for a job
*CrelateClient::JobsApi* | [**public_api_put_job**](docs/JobsApi.md#public_api_put_job) | **PUT** /api/pub/v1/jobs/{jobId} | update a job
*CrelateClient::JobsApi* | [**public_api_put_job_contact_status**](docs/JobsApi.md#public_api_put_job_contact_status) | **PUT** /api/pub/v1/jobs/{jobId}/contacts/{contactId} | update job stage for a contact
*CrelateClient::JobsApi* | [**public_api_put_job_note**](docs/JobsApi.md#public_api_put_job_note) | **PUT** /api/pub/v1/jobs/{jobId}/notes/{noteId} | update a note for a job
*CrelateClient::JobsApi* | [**public_api_put_job_task**](docs/JobsApi.md#public_api_put_job_task) | **PUT** /api/pub/v1/jobs/{jobId}/tasks/{taskId} | update a task for a job
*CrelateClient::NotesApi* | [**public_api_delete_note**](docs/NotesApi.md#public_api_delete_note) | **DELETE** /api/pub/v1/notes/{noteId} | delete a note
*CrelateClient::NotesApi* | [**public_api_get_note**](docs/NotesApi.md#public_api_get_note) | **GET** /api/pub/v1/notes/{noteId} | retrieve a note
*CrelateClient::NotesApi* | [**public_api_post_note**](docs/NotesApi.md#public_api_post_note) | **POST** /api/pub/v1/notes | create a note
*CrelateClient::NotesApi* | [**public_api_put_note**](docs/NotesApi.md#public_api_put_note) | **PUT** /api/pub/v1/notes/{noteId} | update a note
*CrelateClient::TasksApi* | [**public_api_delete_task**](docs/TasksApi.md#public_api_delete_task) | **DELETE** /api/pub/v1/tasks/{taskId} | delete a task
*CrelateClient::TasksApi* | [**public_api_get_task**](docs/TasksApi.md#public_api_get_task) | **GET** /api/pub/v1/tasks/{taskId} | retrieve a task
*CrelateClient::TasksApi* | [**public_api_post_task**](docs/TasksApi.md#public_api_post_task) | **POST** /api/pub/v1/tasks | create a task
*CrelateClient::TasksApi* | [**public_api_put_task**](docs/TasksApi.md#public_api_put_task) | **PUT** /api/pub/v1/tasks/{taskId} | update a task


## Documentation for Models

 - [CrelateClient::AssignedTo](docs/AssignedTo.md)
 - [CrelateClient::AssignedToRequest](docs/AssignedToRequest.md)
 - [CrelateClient::BoardParameters](docs/BoardParameters.md)
 - [CrelateClient::BroadcastMessage](docs/BroadcastMessage.md)
 - [CrelateClient::BroadcastMessageCreateRequest](docs/BroadcastMessageCreateRequest.md)
 - [CrelateClient::Company](docs/Company.md)
 - [CrelateClient::ComplianceSettingsPayload](docs/ComplianceSettingsPayload.md)
 - [CrelateClient::ConsentRequestPayload](docs/ConsentRequestPayload.md)
 - [CrelateClient::CrelateAction](docs/CrelateAction.md)
 - [CrelateClient::CrelateActionPayload](docs/CrelateActionPayload.md)
 - [CrelateClient::CrelateDetails](docs/CrelateDetails.md)
 - [CrelateClient::CustomFormCompletedForm](docs/CustomFormCompletedForm.md)
 - [CrelateClient::CustomFormDefinition](docs/CustomFormDefinition.md)
 - [CrelateClient::CustomFormDefinitionEntities](docs/CustomFormDefinitionEntities.md)
 - [CrelateClient::CustomFormFormDefinitionUsage](docs/CustomFormFormDefinitionUsage.md)
 - [CrelateClient::CustomFormFormDefintionUsageJobs](docs/CustomFormFormDefintionUsageJobs.md)
 - [CrelateClient::CustomFormFormFieldUsage](docs/CustomFormFormFieldUsage.md)
 - [CrelateClient::CustomFormFormFieldUsageFormDefinition](docs/CustomFormFormFieldUsageFormDefinition.md)
 - [CrelateClient::CustomFormLayoutSection](docs/CustomFormLayoutSection.md)
 - [CrelateClient::CustomFormSaveResponse](docs/CustomFormSaveResponse.md)
 - [CrelateClient::DocumentCollection](docs/DocumentCollection.md)
 - [CrelateClient::DocumentItem](docs/DocumentItem.md)
 - [CrelateClient::EmailAttachment](docs/EmailAttachment.md)
 - [CrelateClient::EntityDocumentOptions](docs/EntityDocumentOptions.md)
 - [CrelateClient::EntityLookup](docs/EntityLookup.md)
 - [CrelateClient::ExtIntegrationResponseInterviewResponse](docs/ExtIntegrationResponseInterviewResponse.md)
 - [CrelateClient::ExtReferralRequest](docs/ExtReferralRequest.md)
 - [CrelateClient::ExtResumeCandidate](docs/ExtResumeCandidate.md)
 - [CrelateClient::ExtResumeCareerBuilderValidateCredentialsResponse](docs/ExtResumeCareerBuilderValidateCredentialsResponse.md)
 - [CrelateClient::ExtResumeOrgState](docs/ExtResumeOrgState.md)
 - [CrelateClient::ExtResumePackagePricing](docs/ExtResumePackagePricing.md)
 - [CrelateClient::ExtResumePackageUpdateRequest](docs/ExtResumePackageUpdateRequest.md)
 - [CrelateClient::ExtResumeSearchResponse](docs/ExtResumeSearchResponse.md)
 - [CrelateClient::ExtResumeViewResponse](docs/ExtResumeViewResponse.md)
 - [CrelateClient::FusebillStateItem](docs/FusebillStateItem.md)
 - [CrelateClient::GetDocumentListOptions](docs/GetDocumentListOptions.md)
 - [CrelateClient::InterviewRequest](docs/InterviewRequest.md)
 - [CrelateClient::InterviewRequestDetails](docs/InterviewRequestDetails.md)
 - [CrelateClient::InterviewResponse](docs/InterviewResponse.md)
 - [CrelateClient::JobPostRequest](docs/JobPostRequest.md)
 - [CrelateClient::JobResponse](docs/JobResponse.md)
 - [CrelateClient::MultiEntityLookup](docs/MultiEntityLookup.md)
 - [CrelateClient::OrgAuditLogEvent](docs/OrgAuditLogEvent.md)
 - [CrelateClient::PostPurchaseRequest](docs/PostPurchaseRequest.md)
 - [CrelateClient::PublicApiAttachmentResponse](docs/PublicApiAttachmentResponse.md)
 - [CrelateClient::PublicApiAttachmentResponseList](docs/PublicApiAttachmentResponseList.md)
 - [CrelateClient::PublicApiDocumentType](docs/PublicApiDocumentType.md)
 - [CrelateClient::PublicApiGetAccountResponse](docs/PublicApiGetAccountResponse.md)
 - [CrelateClient::PublicApiGetAccountResponseList](docs/PublicApiGetAccountResponseList.md)
 - [CrelateClient::PublicApiGetContactJob](docs/PublicApiGetContactJob.md)
 - [CrelateClient::PublicApiGetContactResponse](docs/PublicApiGetContactResponse.md)
 - [CrelateClient::PublicApiGetContactResponseList](docs/PublicApiGetContactResponseList.md)
 - [CrelateClient::PublicApiGetJobContact](docs/PublicApiGetJobContact.md)
 - [CrelateClient::PublicApiGetJobListResponse](docs/PublicApiGetJobListResponse.md)
 - [CrelateClient::PublicApiGetJobPostingListResponse](docs/PublicApiGetJobPostingListResponse.md)
 - [CrelateClient::PublicApiGetJobPostingResponse](docs/PublicApiGetJobPostingResponse.md)
 - [CrelateClient::PublicApiGetJobPostingSearchResponse](docs/PublicApiGetJobPostingSearchResponse.md)
 - [CrelateClient::PublicApiGetJobPostingSearchResult](docs/PublicApiGetJobPostingSearchResult.md)
 - [CrelateClient::PublicApiGetJobResponse](docs/PublicApiGetJobResponse.md)
 - [CrelateClient::PublicApiGetNoteResponse](docs/PublicApiGetNoteResponse.md)
 - [CrelateClient::PublicApiGetTaskResponse](docs/PublicApiGetTaskResponse.md)
 - [CrelateClient::PublicApiIdResponse](docs/PublicApiIdResponse.md)
 - [CrelateClient::PublicApiPlacementResponse](docs/PublicApiPlacementResponse.md)
 - [CrelateClient::PublicApiPlacementResponseList](docs/PublicApiPlacementResponseList.md)
 - [CrelateClient::PublicApiRecordOwner](docs/PublicApiRecordOwner.md)
 - [CrelateClient::PublicApiSaveAccountRequest](docs/PublicApiSaveAccountRequest.md)
 - [CrelateClient::PublicApiSaveAttachmentRequest](docs/PublicApiSaveAttachmentRequest.md)
 - [CrelateClient::PublicApiSaveContactRequest](docs/PublicApiSaveContactRequest.md)
 - [CrelateClient::PublicApiSaveJobApplicationRequest](docs/PublicApiSaveJobApplicationRequest.md)
 - [CrelateClient::PublicApiSaveJobPostingRequest](docs/PublicApiSaveJobPostingRequest.md)
 - [CrelateClient::PublicApiSaveJobRequest](docs/PublicApiSaveJobRequest.md)
 - [CrelateClient::PublicApiSaveJobRequestJobType](docs/PublicApiSaveJobRequestJobType.md)
 - [CrelateClient::PublicApiSaveNoteRequest](docs/PublicApiSaveNoteRequest.md)
 - [CrelateClient::PublicApiSaveTaskRequest](docs/PublicApiSaveTaskRequest.md)
 - [CrelateClient::PublicApiSaveWorkflowItemStatusRequest](docs/PublicApiSaveWorkflowItemStatusRequest.md)
 - [CrelateClient::PublicApiTagCategory](docs/PublicApiTagCategory.md)
 - [CrelateClient::PublicApiWorkflowStatus](docs/PublicApiWorkflowStatus.md)
 - [CrelateClient::PublicApiWorkflowType](docs/PublicApiWorkflowType.md)
 - [CrelateClient::Question](docs/Question.md)
 - [CrelateClient::QuestionSetResponse](docs/QuestionSetResponse.md)
 - [CrelateClient::SaveExtCredentialResponse](docs/SaveExtCredentialResponse.md)
 - [CrelateClient::SearchContact](docs/SearchContact.md)
 - [CrelateClient::SendEmailResponse](docs/SendEmailResponse.md)
 - [CrelateClient::SendSubmittalDetail](docs/SendSubmittalDetail.md)
 - [CrelateClient::ShareLink](docs/ShareLink.md)
 - [CrelateClient::SignupInformation](docs/SignupInformation.md)
 - [CrelateClient::SmsPlivoMessageReceivedRequest](docs/SmsPlivoMessageReceivedRequest.md)
 - [CrelateClient::SmsPlivoMessageStatusReceivedRequest](docs/SmsPlivoMessageStatusReceivedRequest.md)
 - [CrelateClient::SmsPlivoVoiceAnswerRequest](docs/SmsPlivoVoiceAnswerRequest.md)
 - [CrelateClient::SmsPlivoVoiceHangupRequest](docs/SmsPlivoVoiceHangupRequest.md)
 - [CrelateClient::SparkHireResponseInfoInterviewResponse](docs/SparkHireResponseInfoInterviewResponse.md)
 - [CrelateClient::SparkHireResponseInfoJobResponse](docs/SparkHireResponseInfoJobResponse.md)
 - [CrelateClient::SparkHireResponseInfoQuestionSetResponse](docs/SparkHireResponseInfoQuestionSetResponse.md)
 - [CrelateClient::UserResponse](docs/UserResponse.md)
 - [CrelateClient::WayupData](docs/WayupData.md)
 - [CrelateClient::WebhookDeleteResponse](docs/WebhookDeleteResponse.md)
 - [CrelateClient::ZipApplyData](docs/ZipApplyData.md)


## Documentation for Authorization

 All endpoints do not require authorization.


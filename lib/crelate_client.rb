=begin
#Crelate API Reference

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

# Common files
require 'crelate_client/api_client'
require 'crelate_client/api_error'
require 'crelate_client/version'
require 'crelate_client/configuration'

# Models
require 'crelate_client/models/assigned_to'
require 'crelate_client/models/assigned_to_request'
require 'crelate_client/models/board_parameters'
require 'crelate_client/models/broadcast_message'
require 'crelate_client/models/broadcast_message_create_request'
require 'crelate_client/models/company'
require 'crelate_client/models/compliance_settings_payload'
require 'crelate_client/models/consent_request_payload'
require 'crelate_client/models/crelate_action'
require 'crelate_client/models/crelate_action_payload'
require 'crelate_client/models/crelate_details'
require 'crelate_client/models/custom_form_completed_form'
require 'crelate_client/models/custom_form_definition'
require 'crelate_client/models/custom_form_definition_entities'
require 'crelate_client/models/custom_form_form_definition_usage'
require 'crelate_client/models/custom_form_form_defintion_usage_jobs'
require 'crelate_client/models/custom_form_form_field_usage'
require 'crelate_client/models/custom_form_form_field_usage_form_definition'
require 'crelate_client/models/custom_form_layout_section'
require 'crelate_client/models/custom_form_save_response'
require 'crelate_client/models/document_collection'
require 'crelate_client/models/document_item'
require 'crelate_client/models/email_attachment'
require 'crelate_client/models/entity_document_options'
require 'crelate_client/models/entity_lookup'
require 'crelate_client/models/ext_integration_response_interview_response'
require 'crelate_client/models/ext_referral_request'
require 'crelate_client/models/ext_resume_candidate'
require 'crelate_client/models/ext_resume_career_builder_validate_credentials_response'
require 'crelate_client/models/ext_resume_org_state'
require 'crelate_client/models/ext_resume_package_pricing'
require 'crelate_client/models/ext_resume_package_update_request'
require 'crelate_client/models/ext_resume_search_response'
require 'crelate_client/models/ext_resume_view_response'
require 'crelate_client/models/fusebill_state_item'
require 'crelate_client/models/get_document_list_options'
require 'crelate_client/models/interview_request'
require 'crelate_client/models/interview_request_details'
require 'crelate_client/models/interview_response'
require 'crelate_client/models/job_post_request'
require 'crelate_client/models/job_response'
require 'crelate_client/models/multi_entity_lookup'
require 'crelate_client/models/org_audit_log_event'
require 'crelate_client/models/post_purchase_request'
require 'crelate_client/models/public_api_attachment_response'
require 'crelate_client/models/public_api_attachment_response_list'
require 'crelate_client/models/public_api_document_type'
require 'crelate_client/models/public_api_get_account_response'
require 'crelate_client/models/public_api_get_account_response_list'
require 'crelate_client/models/public_api_get_contact_job'
require 'crelate_client/models/public_api_get_contact_response'
require 'crelate_client/models/public_api_get_contact_response_list'
require 'crelate_client/models/public_api_get_job_contact'
require 'crelate_client/models/public_api_get_job_list_response'
require 'crelate_client/models/public_api_get_job_posting_list_response'
require 'crelate_client/models/public_api_get_job_posting_response'
require 'crelate_client/models/public_api_get_job_posting_search_response'
require 'crelate_client/models/public_api_get_job_posting_search_result'
require 'crelate_client/models/public_api_get_job_response'
require 'crelate_client/models/public_api_get_note_response'
require 'crelate_client/models/public_api_get_task_response'
require 'crelate_client/models/public_api_id_response'
require 'crelate_client/models/public_api_placement_response'
require 'crelate_client/models/public_api_placement_response_list'
require 'crelate_client/models/public_api_record_owner'
require 'crelate_client/models/public_api_save_account_request'
require 'crelate_client/models/public_api_save_attachment_request'
require 'crelate_client/models/public_api_save_contact_request'
require 'crelate_client/models/public_api_save_job_application_request'
require 'crelate_client/models/public_api_save_job_posting_request'
require 'crelate_client/models/public_api_save_job_request'
require 'crelate_client/models/public_api_save_job_request_job_type'
require 'crelate_client/models/public_api_save_note_request'
require 'crelate_client/models/public_api_save_task_request'
require 'crelate_client/models/public_api_save_workflow_item_status_request'
require 'crelate_client/models/public_api_tag_category'
require 'crelate_client/models/public_api_workflow_status'
require 'crelate_client/models/public_api_workflow_type'
require 'crelate_client/models/question'
require 'crelate_client/models/question_set_response'
require 'crelate_client/models/save_ext_credential_response'
require 'crelate_client/models/search_contact'
require 'crelate_client/models/send_email_response'
require 'crelate_client/models/send_submittal_detail'
require 'crelate_client/models/share_link'
require 'crelate_client/models/signup_information'
require 'crelate_client/models/sms_plivo_message_received_request'
require 'crelate_client/models/sms_plivo_message_status_received_request'
require 'crelate_client/models/sms_plivo_voice_answer_request'
require 'crelate_client/models/sms_plivo_voice_hangup_request'
require 'crelate_client/models/spark_hire_response_info_interview_response'
require 'crelate_client/models/spark_hire_response_info_job_response'
require 'crelate_client/models/spark_hire_response_info_question_set_response'
require 'crelate_client/models/user_response'
require 'crelate_client/models/wayup_data'
require 'crelate_client/models/webhook_delete_response'
require 'crelate_client/models/zip_apply_data'

# APIs
require 'crelate_client/api/companies_api'
require 'crelate_client/api/contacts_api'
require 'crelate_client/api/domain_api'
require 'crelate_client/api/job_postings_api'
require 'crelate_client/api/jobs_api'
require 'crelate_client/api/notes_api'
require 'crelate_client/api/tasks_api'

module CrelateClient
  class << self
    # Customize default settings for the SDK using block.
    #   CrelateClient.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
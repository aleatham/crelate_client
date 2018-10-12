=begin
#Crelate API Reference

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

require 'spec_helper'
require 'json'

# Unit tests for CrelateClient::ContactsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ContactsApi' do
  before do
    # run before each test
    @instance = CrelateClient::ContactsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ContactsApi' do
    it 'should create an instance of ContactsApi' do
      expect(@instance).to be_instance_of(CrelateClient::ContactsApi)
    end
  end

  # unit tests for public_api_delete_contact
  # delete a contact
  # 
  # @param contact_id identifier
  # @param api_key crelate api key
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'public_api_delete_contact test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for public_api_delete_contact_attachment
  # delete an attachment for a contact
  # 
  # @param contact_id contact identifier
  # @param attachment_id attachment identifier
  # @param api_key crelate api key
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'public_api_delete_contact_attachment test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for public_api_delete_contact_job
  # delete a contact from a job for the recruiting workflow
  # 
  # @param contact_id 
  # @param job_id 
  # @param api_key crelate api key
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'public_api_delete_contact_job test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for public_api_delete_contact_note
  # delete a note for a contact
  # 
  # @param contact_id identifier
  # @param note_id 
  # @param api_key crelate api key
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'public_api_delete_contact_note test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for public_api_delete_contact_task
  # delete a task for a contact
  # 
  # @param contact_id identifier
  # @param task_id 
  # @param api_key crelate api key
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'public_api_delete_contact_task test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for public_api_get_contact
  # retrieve a contact by id
  # 
  # @param contact_id identifier
  # @param api_key crelate api key
  # @param [Hash] opts the optional parameters
  # @return [PublicApiGetContactResponse]
  describe 'public_api_get_contact test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for public_api_get_contact_attachment
  # get the content of a specific attachment for a contact
  # 
  # @param contact_id identifier
  # @param attachment_id attachment identifier
  # @param api_key crelate api key
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'public_api_get_contact_attachment test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for public_api_get_contact_attachments
  # get all attachment metadata for a contact
  # 
  # @param contact_id 
  # @param api_key crelate api key
  # @param [Hash] opts the optional parameters
  # @return [PublicApiAttachmentResponseList]
  describe 'public_api_get_contact_attachments test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for public_api_get_contact_jobs
  # get jobs for a contact
  # 
  # @param contact_id contact identifier
  # @param api_key crelate api key
  # @param [Hash] opts the optional parameters
  # @return [Array<PublicApiGetContactJob>]
  describe 'public_api_get_contact_jobs test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for public_api_get_contact_note
  # get a note for a contact
  # 
  # @param contact_id identifier
  # @param note_id 
  # @param api_key crelate api key
  # @param [Hash] opts the optional parameters
  # @return [PublicApiGetNoteResponse]
  describe 'public_api_get_contact_note test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for public_api_get_contact_placements
  # Get placements associated with a job  Please Note: TimeToFill is the amount of Days it took to fill the position
  # 
  # @param contact_id id for job
  # @param api_key crelate api key
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :skip skip number of records, default 0
  # @option opts [Integer] :take retrieve x amount of records, limit 500, default 50
  # @return [PublicApiPlacementResponseList]
  describe 'public_api_get_contact_placements test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for public_api_get_contact_task
  # get a task for a contact
  # 
  # @param contact_id identifier
  # @param task_id task identifier
  # @param api_key crelate api key
  # @param [Hash] opts the optional parameters
  # @return [PublicApiGetTaskResponse]
  describe 'public_api_get_contact_task test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for public_api_get_contacts
  # retrieve a list of contact updated within a certain time frame
  # 
  # @param modified modified within x number of minutes
  # @param api_key crelate api key
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :skip skip number of records, default 0
  # @option opts [Integer] :take retrieve x amount of records, limit 500, default 50
  # @option opts [String] :type filter by record type, acceptable options are null, 0, 1, 2, 3, 4, 5, 6, 7  defaults to 0, 0 &#x3D; All contacts regardless of record type  null &#x3D; contacts without a record type  Standard: 1 &#x3D; Candidate, 2 &#x3D; Sales Client Contact, 4 &#x3D; Lead Contact  Combined: 3 &#x3D; 1 and 2, 5 &#x3D; 1 and 4, 6 &#x3D; 2 and 4, 7 &#x3D; 1 and 2 and 4]  e.g. type 7 will select only contacts who are all three types
  # @return [PublicApiGetContactResponseList]
  describe 'public_api_get_contacts test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for public_api_get_contacts_by_email
  # retrieve a list of contacts by email
  # 
  # @param email email address
  # @param api_key crelate api key
  # @param [Hash] opts the optional parameters
  # @return [PublicApiGetContactResponseList]
  describe 'public_api_get_contacts_by_email test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for public_api_post_contact
  # create a contact
  # 
  # @param api_key crelate api key
  # @param request 
  # @param [Hash] opts the optional parameters
  # @return [PublicApiIdResponse]
  describe 'public_api_post_contact test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for public_api_post_contact_attachment
  # add an attachment to a contact
  # 
  # @param contact_id identifier
  # @param api_key crelate api key
  # @param request 
  # @param [Hash] opts the optional parameters
  # @return [PublicApiIdResponse]
  describe 'public_api_post_contact_attachment test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for public_api_post_contact_job
  # move a contact into a job for the first time
  # 
  # @param contact_id identifier
  # @param job_id identifier
  # @param api_key crelate api key
  # @param request 
  # @param [Hash] opts the optional parameters
  # @return [PublicApiIdResponse]
  describe 'public_api_post_contact_job test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for public_api_post_contact_note
  # create a note for a contact
  # 
  # @param contact_id identifier
  # @param api_key crelate api key
  # @param request 
  # @param [Hash] opts the optional parameters
  # @return [PublicApiIdResponse]
  describe 'public_api_post_contact_note test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for public_api_post_contact_task
  # save a task for a contact
  # 
  # @param contact_id identifier
  # @param api_key crelate api key
  # @param request 
  # @param [Hash] opts the optional parameters
  # @return [PublicApiIdResponse]
  describe 'public_api_post_contact_task test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for public_api_put_contact
  # update a contact
  # Replaces all fields. To partially update a contact, first retrieve  it using the GET method, apply changes and submit to the PUT method.
  # @param contact_id identifier
  # @param api_key crelate api key
  # @param request 
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'public_api_put_contact test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for public_api_put_contact_job_status
  # update job stage for a contact
  # 
  # @param contact_id contact identifier
  # @param job_id job identifier
  # @param api_key crelate api key
  # @param request 
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'public_api_put_contact_job_status test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for public_api_put_contact_note
  # update a note for a contact
  # 
  # @param contact_id identifier
  # @param note_id 
  # @param api_key crelate api key
  # @param request 
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'public_api_put_contact_note test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for public_api_put_contact_task
  # update a task for a contact
  # 
  # @param contact_id identifier
  # @param task_id 
  # @param api_key crelate api key
  # @param request 
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'public_api_put_contact_task test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
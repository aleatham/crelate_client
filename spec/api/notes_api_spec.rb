=begin
#Crelate API Reference

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

require 'spec_helper'
require 'json'

# Unit tests for CrelateClient::NotesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'NotesApi' do
  before do
    # run before each test
    @instance = CrelateClient::NotesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of NotesApi' do
    it 'should create an instance of NotesApi' do
      expect(@instance).to be_instance_of(CrelateClient::NotesApi)
    end
  end

  # unit tests for public_api_delete_note
  # delete a note
  # 
  # @param note_id identifier
  # @param api_key crelate api key
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'public_api_delete_note test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for public_api_get_note
  # retrieve a note
  # 
  # @param note_id identifier
  # @param api_key crelate api key
  # @param [Hash] opts the optional parameters
  # @return [PublicApiGetNoteResponse]
  describe 'public_api_get_note test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for public_api_post_note
  # create a note
  # 
  # @param api_key crelate api key
  # @param request 
  # @param [Hash] opts the optional parameters
  # @return [PublicApiIdResponse]
  describe 'public_api_post_note test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for public_api_put_note
  # update a note
  # Replaces all fields. To partially update a note, first retrieve  it using the GET method, apply changes and submit to the PUT method.
  # @param note_id identifier
  # @param api_key crelate api key
  # @param request 
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'public_api_put_note test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

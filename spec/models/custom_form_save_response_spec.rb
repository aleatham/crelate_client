=begin
#Crelate API Reference

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for CrelateClient::CustomFormSaveResponse
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'CustomFormSaveResponse' do
  before do
    # run before each test
    @instance = CrelateClient::CustomFormSaveResponse.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CustomFormSaveResponse' do
    it 'should create an instance of CustomFormSaveResponse' do
      expect(@instance).to be_instance_of(CrelateClient::CustomFormSaveResponse)
    end
  end
  describe 'test attribute "id"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "status_code"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
       #validator = Petstore::EnumTest::EnumAttributeValidator.new('Integer', ["0", "1", "2", "3", "4", "5"])
       #validator.allowable_values.each do |value|
       #  expect { @instance.status_code = value }.not_to raise_error
       #end
    end
  end

  describe 'test attribute "message"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "usage"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "form_responses"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end


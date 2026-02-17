# CloudmersivePhishingDetectionApiClient::PhishingDetectionApi

All URIs are relative to *https://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**phishing_detect_email_advanced_post**](PhishingDetectionApi.md#phishing_detect_email_advanced_post) | **POST** /phishing/detect/email/advanced | Perform advanced AI phishing detection and classification against input email.  Analyzes input email as well as embedded URLs with AI deep learning to detect phishing, phishing and other unsafe content.  Uses 25-100 API calls depending on model selected.
[**phishing_detect_file_advanced_post**](PhishingDetectionApi.md#phishing_detect_file_advanced_post) | **POST** /phishing/detect/file/advanced | Perform advanced AI phishing detection and classification against input text string.  Analyzes input content as well as embedded URLs with AI deep learning to detect phishing, phishing and other unsafe content.  Uses 25-100 API calls depending on model selected.
[**phishing_detect_file_post**](PhishingDetectionApi.md#phishing_detect_file_post) | **POST** /phishing/detect/file | Perform AI phishing detection and classification on an input image or document (PDF or DOCX).  Analyzes input content as well as embedded URLs with AI deep learnign to detect phishing and other unsafe content.  Uses 100-125 API calls depending on model selected.
[**phishing_detect_text_string_advanced_post**](PhishingDetectionApi.md#phishing_detect_text_string_advanced_post) | **POST** /phishing/detect/text-string/advanced | Perform advanced AI phishing detection and classification against input text string.  Analyzes input content as well as embedded URLs with AI deep learnign to detect spam, phishing and other unsafe content.  Uses 25-100 API calls depending on model selected.
[**phishing_detect_url_advanced_post**](PhishingDetectionApi.md#phishing_detect_url_advanced_post) | **POST** /phishing/detect/url/advanced | Perform advanced AI phishing detection and classification against an input URL.  Retrieves the URL content, checks for SSRF threats, and analyzes the page with AI deep learning to detect phishing and other unsafe content.  Uses 100-125 API calls.


# **phishing_detect_email_advanced_post**
> PhishingDetectionEmailAdvancedResponse phishing_detect_email_advanced_post(opts)

Perform advanced AI phishing detection and classification against input email.  Analyzes input email as well as embedded URLs with AI deep learning to detect phishing, phishing and other unsafe content.  Uses 25-100 API calls depending on model selected.

### Example
```ruby
# load the gem
require 'cloudmersive-phishing-detection-api-client'
# setup authorization
CloudmersivePhishingDetectionApiClient.configure do |config|
  # Configure API key authorization: Apikey
  config.api_key['Apikey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Apikey'] = 'Bearer'
end

api_instance = CloudmersivePhishingDetectionApiClient::PhishingDetectionApi.new

opts = { 
  body: CloudmersivePhishingDetectionApiClient::AdvancedEmailDetectionRequest.new # AdvancedEmailDetectionRequest | Phishing detection request
}

begin
  #Perform advanced AI phishing detection and classification against input email.  Analyzes input email as well as embedded URLs with AI deep learning to detect phishing, phishing and other unsafe content.  Uses 25-100 API calls depending on model selected.
  result = api_instance.phishing_detect_email_advanced_post(opts)
  p result
rescue CloudmersivePhishingDetectionApiClient::ApiError => e
  puts "Exception when calling PhishingDetectionApi->phishing_detect_email_advanced_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AdvancedEmailDetectionRequest**](AdvancedEmailDetectionRequest.md)| Phishing detection request | [optional] 

### Return type

[**PhishingDetectionEmailAdvancedResponse**](PhishingDetectionEmailAdvancedResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json



# **phishing_detect_file_advanced_post**
> PhishingDetectionAdvancedResponse phishing_detect_file_advanced_post(opts)

Perform advanced AI phishing detection and classification against input text string.  Analyzes input content as well as embedded URLs with AI deep learning to detect phishing, phishing and other unsafe content.  Uses 25-100 API calls depending on model selected.

### Example
```ruby
# load the gem
require 'cloudmersive-phishing-detection-api-client'
# setup authorization
CloudmersivePhishingDetectionApiClient.configure do |config|
  # Configure API key authorization: Apikey
  config.api_key['Apikey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Apikey'] = 'Bearer'
end

api_instance = CloudmersivePhishingDetectionApiClient::PhishingDetectionApi.new

opts = { 
  model: 'Advanced', # String | 
  custom_policy_id: 'custom_policy_id_example', # String | 
  input_file: File.new('/path/to/file.txt') # File | 
}

begin
  #Perform advanced AI phishing detection and classification against input text string.  Analyzes input content as well as embedded URLs with AI deep learning to detect phishing, phishing and other unsafe content.  Uses 25-100 API calls depending on model selected.
  result = api_instance.phishing_detect_file_advanced_post(opts)
  p result
rescue CloudmersivePhishingDetectionApiClient::ApiError => e
  puts "Exception when calling PhishingDetectionApi->phishing_detect_file_advanced_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | **String**|  | [optional] [default to Advanced]
 **custom_policy_id** | **String**|  | [optional] 
 **input_file** | **File**|  | [optional] 

### Return type

[**PhishingDetectionAdvancedResponse**](PhishingDetectionAdvancedResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: text/plain, application/json, text/json



# **phishing_detect_file_post**
> PhishingDetectionResponse phishing_detect_file_post(opts)

Perform AI phishing detection and classification on an input image or document (PDF or DOCX).  Analyzes input content as well as embedded URLs with AI deep learnign to detect phishing and other unsafe content.  Uses 100-125 API calls depending on model selected.

### Example
```ruby
# load the gem
require 'cloudmersive-phishing-detection-api-client'
# setup authorization
CloudmersivePhishingDetectionApiClient.configure do |config|
  # Configure API key authorization: Apikey
  config.api_key['Apikey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Apikey'] = 'Bearer'
end

api_instance = CloudmersivePhishingDetectionApiClient::PhishingDetectionApi.new

opts = { 
  model: 'Advanced', # String | Model to use; default setting is Advanced
  input_file: File.new('/path/to/file.txt') # File | 
}

begin
  #Perform AI phishing detection and classification on an input image or document (PDF or DOCX).  Analyzes input content as well as embedded URLs with AI deep learnign to detect phishing and other unsafe content.  Uses 100-125 API calls depending on model selected.
  result = api_instance.phishing_detect_file_post(opts)
  p result
rescue CloudmersivePhishingDetectionApiClient::ApiError => e
  puts "Exception when calling PhishingDetectionApi->phishing_detect_file_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | **String**| Model to use; default setting is Advanced | [optional] [default to Advanced]
 **input_file** | **File**|  | [optional] 

### Return type

[**PhishingDetectionResponse**](PhishingDetectionResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: text/plain, application/json, text/json



# **phishing_detect_text_string_advanced_post**
> PhishingDetectionAdvancedResponse phishing_detect_text_string_advanced_post(opts)

Perform advanced AI phishing detection and classification against input text string.  Analyzes input content as well as embedded URLs with AI deep learnign to detect spam, phishing and other unsafe content.  Uses 25-100 API calls depending on model selected.

### Example
```ruby
# load the gem
require 'cloudmersive-phishing-detection-api-client'
# setup authorization
CloudmersivePhishingDetectionApiClient.configure do |config|
  # Configure API key authorization: Apikey
  config.api_key['Apikey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Apikey'] = 'Bearer'
end

api_instance = CloudmersivePhishingDetectionApiClient::PhishingDetectionApi.new

opts = { 
  body: CloudmersivePhishingDetectionApiClient::PhishingDetectionAdvancedRequest.new # PhishingDetectionAdvancedRequest | Phishing detection request
}

begin
  #Perform advanced AI phishing detection and classification against input text string.  Analyzes input content as well as embedded URLs with AI deep learnign to detect spam, phishing and other unsafe content.  Uses 25-100 API calls depending on model selected.
  result = api_instance.phishing_detect_text_string_advanced_post(opts)
  p result
rescue CloudmersivePhishingDetectionApiClient::ApiError => e
  puts "Exception when calling PhishingDetectionApi->phishing_detect_text_string_advanced_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**PhishingDetectionAdvancedRequest**](PhishingDetectionAdvancedRequest.md)| Phishing detection request | [optional] 

### Return type

[**PhishingDetectionAdvancedResponse**](PhishingDetectionAdvancedResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json



# **phishing_detect_url_advanced_post**
> PhishingDetectionUrlAdvancedResponse phishing_detect_url_advanced_post(opts)

Perform advanced AI phishing detection and classification against an input URL.  Retrieves the URL content, checks for SSRF threats, and analyzes the page with AI deep learning to detect phishing and other unsafe content.  Uses 100-125 API calls.

### Example
```ruby
# load the gem
require 'cloudmersive-phishing-detection-api-client'
# setup authorization
CloudmersivePhishingDetectionApiClient.configure do |config|
  # Configure API key authorization: Apikey
  config.api_key['Apikey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Apikey'] = 'Bearer'
end

api_instance = CloudmersivePhishingDetectionApiClient::PhishingDetectionApi.new

opts = { 
  body: CloudmersivePhishingDetectionApiClient::AdvancedUrlDetectionRequest.new # AdvancedUrlDetectionRequest | URL phishing detection request
}

begin
  #Perform advanced AI phishing detection and classification against an input URL.  Retrieves the URL content, checks for SSRF threats, and analyzes the page with AI deep learning to detect phishing and other unsafe content.  Uses 100-125 API calls.
  result = api_instance.phishing_detect_url_advanced_post(opts)
  p result
rescue CloudmersivePhishingDetectionApiClient::ApiError => e
  puts "Exception when calling PhishingDetectionApi->phishing_detect_url_advanced_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AdvancedUrlDetectionRequest**](AdvancedUrlDetectionRequest.md)| URL phishing detection request | [optional] 

### Return type

[**PhishingDetectionUrlAdvancedResponse**](PhishingDetectionUrlAdvancedResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json




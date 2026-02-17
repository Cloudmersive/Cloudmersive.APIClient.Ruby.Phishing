# CloudmersivePhishingDetectionApiClient::AdvancedEmailDetectionRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**from_email_address** | **String** | Email address of the sender | [optional] 
**to_email_address** | **String** | Email address of the recipient | [optional] 
**subject** | **String** | Subject of the email | [optional] 
**html_body** | **String** | Body of the email in HTML, or text | [optional] 
**allow_low_reputation_senders** | **BOOLEAN** | Allow email from low reputation senders and domains | [optional] 
**allow_sanctioned** | **BOOLEAN** | True to allow sanctioned countries and certain known sanctioned entities, false otherwise (default) | [optional] 
**custom_policy_id** | **String** | Apply a Custom Policy for Phishing Enforcement by providing the ID; to create a Custom Policy,  navigate to the Cloudmersive Management Portal and select Custom Policies.  Requires Managed Instance or Private Cloud | [optional] 
**input_email_file** | **String** | Optional: Input email file bytes (EML, PDF, etc.).  If not provided, HtmlBody will be used instead. | [optional] 



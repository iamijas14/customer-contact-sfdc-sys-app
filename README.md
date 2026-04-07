# customer-contact-sfdc-sys-app

## 📌 Overview
This API acts as a System Layer in MuleSoft API-led architecture. It connects to Salesforce and retrieves Contact records.

## 🔧 Responsibilities
- Fetch contacts from Salesforce
- Support filtering using LastModifiedDate
- Provide standardized response

## 📡 API Endpoint
GET /api/v1/contacts

## 🔍 Query Parameters
- lastModifiedDate

## 📥 Sample Response
[
  {
    "Id": "003xx000004TmiAAAS",
    "Email": "test@example.com",
    "MobilePhone": "9999999999",
    "Department": "Sales",
    "Birthdate": "1990-01-01",
    "LastModifiedDate": "2026-04-03T10:00:00Z"
  }
]

## ⚙️ Implementation Details
- Uses Salesforce Connector
- SOQL query with LastModifiedDate filter

## 🔐 Security
- Client Id enforcement
- Secure property placeholders

## 📊 Logging
- CorrelationId-based logging
- Error handling with global handler

## 🚀 Deployment
- CloudHub 2.0
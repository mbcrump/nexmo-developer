---
title: Before you begin
navigation_weight: 1
---

# Before you Begin

## What are Code Snippets?

Code snippets are short pieces of code you can reuse in your own applications.
The code snippets use code from [example repositories](https://github.com/topics/nexmo-quickstart).

Please read this information carefully before attempting to use the code snippets. 

## Prerequisites

1. [Create a Vonage account](/account/guides/dashboard-management#create-and-configure-a-vonage-account) - so that you can access your API key and secret to authenticate requests.
2. [Rent a Vonage Number](/numbers/guides/number-management#rent-a-virtual-number) - if you want to receive inbound SMS.
3. [Install a Server SDK](/tools) - for your chosen programming language.
4. All US based customers must register a brand and campaign to comply with [10 DLC guidelines](/messaging/sms/overview#send-an-sms).

## Webhooks

If you want to receive incoming SMS or delivery receipts, you will need to create a [webhook](/concepts/guides/webhooks). Vonage needs to be able to access your webhook via the public internet.

During development you can use [Ngrok](https://ngrok.com) to expose the webhooks you create on your local machine to the Vonage APIs. See [Using Ngrok for local development](/tools/ngrok) for details of how to set up and use Ngrok.

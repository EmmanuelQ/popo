{
  "category": "product",
  "attributes": {
    "Product_Format__c": "Digital Only",
    "Family": "The Economist",
    "sku": "Economist.com"
  },
  "baseTemplate": "products/Product",
  "integration": {
    "zuora": {
      "productRatePlanId": "2c91a0fa61c680010161d7c66f2e29fc",
      "charges": [
        {
          "split": 1,
          "productRatePlanChargeId": "2c91a0fb61c687ce0161d7c66faf2939",
          "name": "Digital"
        }
      ],
      "billingEntity": "EMEA"
    },
    "salesforce": {
      "productId": "01t2F0000017aGwQAI",
      "name": "Economist.com"
    }
  }
}
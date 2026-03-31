___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.


___INFO___

{
  "type": "TAG",
  "id": "cvt_temp_public_id",
  "version": 1,
  "securityGroups": [],
  "displayName": "Rakuten Advertising - Affiliate Server-Side (Official)",
  "categories": [
    "AFFILIATE_MARKETING"
  ],
  "brand": {
    "id": "github.com_Rakuten-Advertising-Developers",
    "displayName": "Rakuten-Advertising-Developers",
    "thumbnail": "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAGQAAABkCAYAAABw4pVUAAAACXBIWXMAAAsSAAALEgHS3X78AAAEj0lEQVR4nO2dMXLbOBRAXzLplRtENRtneAHrCM4JrBus07KxtmG7ygmiI8gnWOYCHKlhLd1APoG3IOhVFEeRiC99fIBvRkUKIn/4THzggwDfvby84EOZ1RVw69XI+WyBDVABK6Aqmnx35RguwgftAHryyf1e/xDKrH4ClkWTL7SCkuCd0SfkGM/AHJhbfGreawdwAUbAI7Aps3qmHMvZxCikYwQ8llm9KbN6oh3MqcQspOMT8K+VpyUFIR2PZVYvyqz+qB3IMVISAnAPVCFLSU0IwA0BS0lRCLRSltpBvEWqQgBuy6yeawdxSMpCAP4qs/pOO4h9UhcCENTIaxDSTiCD6boGIS33ZVZ/1g4C9Ku9W2Bx5jUTLlPMnLu2VdEWsimafHbuRa7PvwNmtKURCW7LrB4XTb4Raq8XJrusosl3bt3jM/C3YNMPgm31wqSQDidmBnyhXQfxZSrQhhemhXQUTb5Epv8fac9LohACUDT5Cvgq0NREoI3eRCMEoGjyOfDDs5mJQCi9iUqIY+Z5/Y1EEH2JTkjR5BWw9mlDc5IYnRCHb2ldrbYVq5DK8/rhCRFm5Xn98IRIYvEFuY4ohVgmSiGWXow7JEohwNjz+koghl7EKmSiHUBfohPi1kruPZvxHaX1Jjoh+K9pbDVHaVEJcSWPR89mKoFQehONENdVLQSaqgTa6E0UQpyMCplKreorpuaFuG6qQkbGk/YsX/utk964p+IB/5yxz0KwrV6YElJm9Zi2EnvnfiPB5rdubV4VbSG3ZVb7bQOWY6YdAESQQ4RYh7K/fRDSov6CXMcgBL65dfggSF3ImkByR0fKQp6BO+15xyGpCnkGJtpvur9FikI6GWol9mOkJiRoGZCWkDWBy4C0hExDlwFpCVloB3AKKQm5CfHkhkNSEgIBntxwSGpCoD25YawdxO/QLr+fs099gsz+9BHtMm0QBwUcoi3k5H3qboVwhcy+9Jsyq+dFkwdT5e0w02W5mpNk/x9kPjEjBER32nYEl09MCYHXnbZPQs11+SQYzAlxTGkHBBIENT8xKeRC+WQq2F5vTAqBi+STeQhnZpkVAhfJJ+rH/ZkW4pgimE9QPu7PvJAL5JN7zXxiXgjElU+iEALx5JNohDimGM8nUQmJIZ9EJQTs55PohIDtfBKlEMcUg/kkWiFW80m0QsBmPolaCNjLJ9ELcUwxkk+SEGIpnyQhBOzkk2SEgI18IvFe1oL+B7ZsBP7/c5kiu+t2jOD5Wt6f7x6QJakuywKDkMAYhATGICQwBiGBMQgJjJ/mIZaP6LbM/uE3hxPDMfD9msEkxA9gRzuJ3Ljf6vCslV8mhu4pWSJ7fF4KPPPzze5+v9z0Y7w5U3dFswXKH8gKkMObvgJ2kudt/bZ04opmSy7zIeCQ2bJ3s2nrdLtrnQLxx1pWmdUL/A+3D401/99suPJNP8ZJxUW3GGMt2e/f9NdkGuIZWfucXO0NNNmfNHKxxFnld5fsl8h9w/xPiIxcLHH2eojwwfdwhZGLJXovUJ2Z7FVHLpbwWjEss/oB+Mf9M9iRiyX+A/7ntPDJJ2ZqAAAAAElFTkSuQmCC"
  },
  "description": "This is the official Rakuten sGTM release and supports the server-side integration of the Rakuten Advertising affiliate tag.",
  "containerContexts": [
    "SERVER"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "type": "RADIO",
    "name": "type",
    "displayName": "Event type",
    "radioItems": [
      {
        "value": "page_view",
        "displayValue": "Page view"
      },
      {
        "value": "conversion",
        "displayValue": "Conversion"
      },
      {
        "value": "lead",
        "displayValue": "Lead"
      }
    ],
    "simpleValueType": true,
    "defaultValue": "page_view",
    "help": "\u003cb\u003ePage View\u003c/b\u003e - Stores the Rakuten Affiliate tracking parameters inside the Rakuten cookie (named rmStore by default)\u003cbr\u003e\u003cbr\u003e \u003cb\u003eConversion\u003c/b\u003e - Sends a request containing the transaction data to Rakuten\u003cbr\u003e\u003cbr\u003e \u003cb\u003eLead\u003c/b\u003e - Sends a request containing the lead/subscription/sign-up data to Rakuten."
  },
  {
    "type": "GROUP",
    "name": "conversionGroup",
    "groupStyle": "NO_ZIPPY",
    "subParams": [
      {
        "type": "TEXT",
        "name": "affiliateConfig",
        "displayName": "Rakuten affiliate configuration",
        "simpleValueType": true,
        "alwaysInSummary": true,
        "help": "Please add your Rakuten Affiliate Network configuration here. It will be a JSON object similar to the following: {\"ranMID\" : \"xxxxxx\", \"discountType\" : \"item\", \"taxRate\": \"20\", \"removeTaxFromDiscount\": \"true\"}"
      },
      {
        "type": "TEXT",
        "name": "orderId",
        "displayName": "Transaction id",
        "simpleValueType": true,
        "alwaysInSummary": false,
        "help": "Please assign the unique transaction ID for each order here."
      },
      {
        "type": "TEXT",
        "name": "currency",
        "displayName": "Currency code",
        "simpleValueType": true,
        "alwaysInSummary": false,
        "help": "Please assign the 3 character transaction currency code for each order here. You can use a variable macro or a hardcoded value such as USD"
      },
      {
        "type": "TEXT",
        "name": "conversionType",
        "displayName": "Conversion type",
        "simpleValueType": true,
        "alwaysInSummary": true,
        "help": "Please leave the default value as Sale unless otherwise instructed.",
        "defaultValue": "Sale"
      },
      {
        "type": "TEXT",
        "name": "items",
        "displayName": "Items",
        "simpleValueType": true,
        "alwaysInSummary": false,
        "help": "Please assign the array of transaction products here as detailed in your integration guide. This should be a user defined data layer variable that references the item-level ecommerce data that you would see in the GTM dataLayer object eg. ecommerce.items\n\nIf your setup requires additional item-level optional data or you have a non-standard data layer then please refer to our documentation as there are several options to help you."
      },
      {
        "type": "TEXT",
        "name": "coupon",
        "displayName": "Coupon",
        "simpleValueType": true,
        "alwaysInSummary": false,
        "help": "Please assign the order-level discount coupon code if one was used."
      },
      {
        "type": "TEXT",
        "name": "discountAmount",
        "displayName": "Gross discount amount",
        "simpleValueType": true,
        "alwaysInSummary": false,
        "help": "If you provide a gross discount amount you do not need to also provide a net discount amount.\n\nPlease assign the order-level gross discount amount if a discount code was applied."
      },
      {
        "type": "TEXT",
        "name": "discountAmountLessTax",
        "displayName": "Net discount amount",
        "simpleValueType": true,
        "alwaysInSummary": false,
        "help": "If you provide a net discount amount you do not need to also provide a gross discount amount.\n\nPlease assign the order-level net discount amount if a discount code was applied."
      },
      {
        "type": "TEXT",
        "name": "customerStatus",
        "displayName": "Customer status",
        "simpleValueType": true,
        "alwaysInSummary": false,
        "help": "If instructed please assign the customer status for each order, this should be a dynamic value of either New or Existing/Returning."
      },
      {
        "type": "TEXT",
        "name": "customerId",
        "displayName": "Customer id",
        "simpleValueType": true,
        "alwaysInSummary": false,
        "help": "If instructed, please assign the customer ID for each order."
      }
    ],
    "enablingConditions": [
      {
        "paramName": "type",
        "paramValue": "conversion",
        "type": "EQUALS"
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "leadGroup",
    "groupStyle": "NO_ZIPPY",
    "subParams": [
      {
        "type": "TEXT",
        "name": "leadAffiliateConfig",
        "displayName": "Rakuten affiliate configuration",
        "simpleValueType": true,
        "alwaysInSummary": false,
        "help": "Please add your Rakuten Affiliate Network configuration here. It will be a JSON object similar to the following: {\"ranMID\" : \"xxxxxx\", \"discountType\" : \"item\", \"taxRate\": \"20\", \"removeTaxFromDiscount\": \"true\"}"
      },
      {
        "type": "TEXT",
        "name": "leadOrderId",
        "displayName": "Transaction id",
        "simpleValueType": true,
        "alwaysInSummary": false,
        "help": "Please assign the unique transaction ID for each order here. For leads you may have to generate an order ID if there isn\u0027t one available, as an example you could concatenate a timestamp and a random number."
      },
      {
        "type": "TEXT",
        "name": "leadCurrency",
        "displayName": "Currency code",
        "simpleValueType": true,
        "alwaysInSummary": false,
        "help": "Please assign the 3 character transaction currency code for each order here. This could be a variable macro or a hardcoded value such as USD"
      },
      {
        "type": "TEXT",
        "name": "leadConversionType",
        "displayName": "Conversion type",
        "simpleValueType": true,
        "alwaysInSummary": true,
        "help": "Please leave the default value as Lead unless otherwise instructed.",
        "defaultValue": "Lead"
      },
      {
        "type": "TEXT",
        "name": "leadItems",
        "displayName": "Pre-defined items array",
        "simpleValueType": true,
        "alwaysInSummary": false,
        "help": "Please add the pre-defined JSON object that was included in the Rakuten documentation."
      }
    ],
    "enablingConditions": [
      {
        "paramName": "type",
        "paramValue": "lead",
        "type": "EQUALS"
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "optionalSettings",
    "displayName": "Optional settings",
    "groupStyle": "ZIPPY_CLOSED",
    "subParams": [
      {
        "type": "GROUP",
        "name": "pageViewCookieSettings",
        "displayName": "Optional cookie settings",
        "groupStyle": "ZIPPY_CLOSED",
        "subParams": [
          {
            "type": "CHECKBOX",
            "name": "MIDcheckbox",
            "checkboxText": "Capture merchant id from URL",
            "simpleValueType": true,
            "help": "Please only tick this box after discussing it with your Rakuten contact. This option is useful for some multi-region clients with multiple MIDs. Ticking the box ensures that the sale is attributed to the ranMID value in the landing page URL. For example, if a user clicks on a UK affiliate link, but then checks out on the US site, the sale will be attributed to the UK MID rather than the US one.",
            "alwaysInSummary": false
          },
          {
            "type": "TEXT",
            "name": "cookieExpirationLength",
            "displayName": "Cookie expiration length - days",
            "simpleValueType": true,
            "help": "The default cookie expiration length is 30 days and is already set by the template. If 30 days meets your requirements then there is no need to add anything to this field.",
            "valueHint": "Number of days",
            "alwaysInSummary": false
          },
          {
            "type": "TEXT",
            "name": "cookieName",
            "displayName": "Cookie name",
            "simpleValueType": true,
            "help": "Optional - the custom name of the Rakuten cookie. The default cookie name automatically set by the template is \"rmStore\". This should only be changed after first discussing it with the Rakuten support team. You will also need to add the same value as a Custom Cookie Name within the conversion tag setup, please see the implementation guide for further details.",
            "alwaysInSummary": false,
            "valueValidators": []
          },
          {
            "type": "TEXT",
            "name": "cookieSubDomain",
            "displayName": "Cookie sub-domain",
            "simpleValueType": true,
            "help": "Optional - configure the domain that the Rakuten cookie should be set under. Defaults to the full website domain if no value is set here.\nIf you have to set it manually use the dotted root domain, e.g. \u003cb\u003e.us.examplewebsite.com\u003c/b\u003e",
            "alwaysInSummary": false,
            "valueHint": ".us.examplewebsite.com"
          }
        ],
        "enablingConditions": [
          {
            "paramName": "type",
            "paramValue": "page_view",
            "type": "EQUALS"
          }
        ],
        "help": "Please do not change any of these settings without first discussing your requirements with the Rakuten Team.\nAll of these settings have default values that are already set by our template and most users will not need to make any changes within this section."
      },
      {
        "type": "SIMPLE_TABLE",
        "name": "orderLevelOptionalDataTable",
        "displayName": "Order-level optional data",
        "simpleTableColumns": [
          {
            "defaultValue": "",
            "displayName": "Data Field",
            "name": "dataField",
            "type": "TEXT"
          },
          {
            "defaultValue": "",
            "displayName": "Value",
            "name": "value",
            "type": "TEXT"
          }
        ],
        "enablingConditions": [
          {
            "paramName": "type",
            "paramValue": "conversion",
            "type": "EQUALS"
          }
        ],
        "alwaysInSummary": false,
        "help": "Use these fields to setup your order-level optional data if instructed to by the Rakuten team."
      },
      {
        "type": "SIMPLE_TABLE",
        "name": "leadOrderLevelOptionalDataTable",
        "displayName": "Order-level optional data",
        "simpleTableColumns": [
          {
            "defaultValue": "",
            "displayName": "Data Field",
            "name": "dataField",
            "type": "TEXT"
          },
          {
            "defaultValue": "",
            "displayName": "Value",
            "name": "value",
            "type": "TEXT"
          }
        ],
        "alwaysInSummary": false,
        "help": "Use these fields to setup your order-level optional data if instructed to by the Rakuten team.",
        "enablingConditions": [
          {
            "paramName": "type",
            "paramValue": "lead",
            "type": "EQUALS"
          }
        ]
      },
      {
        "type": "GROUP",
        "name": "ConversionCookieSettings",
        "displayName": "Tracking settings",
        "groupStyle": "ZIPPY_CLOSED",
        "subParams": [
          {
            "type": "TEXT",
            "name": "land",
            "displayName": "Landing date/time",
            "simpleValueType": true,
            "alwaysInSummary": false,
            "help": "The landing date/time stamp in UTC and 24- hour format YYYYmmDD_HHMM. This is only necessary if you are not using the server-side Rakuten page view tag to set the Rakuten cookie.",
            "enablingConditions": [
              {
                "paramName": "type",
                "paramValue": "conversion",
                "type": "EQUALS"
              },
              {
                "paramName": "type",
                "paramValue": "lead",
                "type": "EQUALS"
              }
            ]
          },
          {
            "type": "TEXT",
            "name": "tr",
            "displayName": "ranSiteID",
            "simpleValueType": true,
            "alwaysInSummary": false,
            "help": "The ranSiteID parameter value from the landing page query string of a Rakuten affiliate link. This is only necessary if you are not using the serverside Rakuten page view tag to set the Rakuten cookie.",
            "enablingConditions": [
              {
                "paramName": "type",
                "paramValue": "conversion",
                "type": "EQUALS"
              },
              {
                "paramName": "type",
                "paramValue": "lead",
                "type": "EQUALS"
              }
            ]
          },
          {
            "type": "TEXT",
            "name": "mid",
            "displayName": "ranMID",
            "simpleValueType": true,
            "enablingConditions": [
              {
                "paramName": "type",
                "paramValue": "conversion",
                "type": "EQUALS"
              },
              {
                "paramName": "type",
                "paramValue": "lead",
                "type": "EQUALS"
              }
            ],
            "help": "The ranMID parameter value from the landing page query string of a Rakuten affiliate link. This is only necessary if you are not using the server-side Rakuten page view tag to set the Rakuten cookie AND you have a last clicked MID setup.",
            "alwaysInSummary": false
          },
          {
            "type": "TEXT",
            "name": "customCookieName",
            "displayName": "Custom cookie name",
            "simpleValueType": true,
            "enablingConditions": [
              {
                "paramName": "type",
                "paramValue": "conversion",
                "type": "EQUALS"
              },
              {
                "paramName": "type",
                "paramValue": "lead",
                "type": "EQUALS"
              }
            ],
            "help": "If instructed, please add your custom cookie name here. Please discuss your requirements fully with the Rakuten team before using a custom cookie name.",
            "alwaysInSummary": false
          },
          {
            "type": "CHECKBOX",
            "name": "ignoreGatewayCookie",
            "checkboxText": "Ignore gateway cookie",
            "simpleValueType": true,
            "enablingConditions": [
              {
                "paramName": "type",
                "paramValue": "conversion",
                "type": "EQUALS"
              },
              {
                "paramName": "type",
                "paramValue": "lead",
                "type": "EQUALS"
              }
            ],
            "help": "Please discuss your requirements fully with the Rakuten team before using this parameter.",
            "alwaysInSummary": false
          }
        ],
        "enablingConditions": [
          {
            "paramName": "type",
            "paramValue": "conversion",
            "type": "EQUALS"
          },
          {
            "paramName": "type",
            "paramValue": "lead",
            "type": "EQUALS"
          }
        ],
        "help": "Please do not change any of these settings without first discussing your requirements with the Rakuten Team. All of these settings have default values that are already set by our template and most users will not need to make any changes within this section."
      }
    ]
  }
]


___SANDBOXED_JS_FOR_SERVER___

const decodeUriComponent = require('decodeUriComponent');
const encodeUriComponent = require("encodeUriComponent");
const generateRandom = require('generateRandom');
const getAllEventData = require("getAllEventData");
const getCookieValues = require("getCookieValues");
const getEventData = require("getEventData");
const getTimestampMillis = require("getTimestampMillis");
const getType = require("getType");
const JSON = require("JSON");
const logToConsole = require("logToConsole");
const makeNumber = require("makeNumber");
const makeTableMap = require("makeTableMap");
const Math = require("Math");
const parseUrl = require("parseUrl");
const sendHttpRequest = require("sendHttpRequest");
const setCookie = require("setCookie");



/**
 * Function to encode data
 */
function enc(data) {
    return encodeUriComponent(data || "");
}



/**
 * Function to remove unwanted optional data parameters
 */
let removeNonPrefixedKeys = function(obj) {
    let newObj = {};
    for (let key in obj) {
        if (key.substring(0, 4) === 'RAN_') {
            newObj[key] = obj[key];
        }
    }
    return newObj;
};



/**
 * Function to format order-level optional data
 */
function createOptionalData(optionalDataOrder) {
    const optionalData = {};
    optionalDataOrder.forEach(item => {
        // Use the dataField as the key and value as the value
        optionalData[item.dataField] = item.value;
    });

    return optionalData;
}



/**
 * Function to check whether JSON objects are empty
 */
function isObjectEmpty(obj) {
    // Handle null, undefined, or non-object types
    if (!obj || typeof obj !== 'object') {
        return true;
    }
    
    // Simple iteration - if we find any property, object is not empty
    for (let key in obj) {
        return false; // Found at least one property
    }
    
    return true; // No properties found
}



/**
 * Function to validate and clean order-level optional data from the server-side tag UI. This will handle any empty data fields.
 */
function validateAndCleanData(data) {
  if (typeof data !== 'object' || data === null || typeof data.length !== 'number') {
    // If it's not an object, is null, or doesn't have a length property, it's likely not an array
    logToConsole("Rakuten Advertising: Error! Expected an array but received:", data);
    return [];
  }

  const cleanedData = [];

  for (let i = 0; i < data.length; i++) {
    const item = data[i];

    if (typeof item !== 'object' || item === null) {
      logToConsole("Rakuten Advertising: Error! Expected an object in the array, but received:", item);
      continue;
    }

    if (item && typeof item.dataField === 'string' && typeof item.value === 'string' && item.dataField === "" && item.value === "") {
      logToConsole("Rakuten Advertising: Warning! Found an object with empty dataField and value. Skipping.");
    } else {
      cleanedData.push(item);
    }
  }

  return cleanedData;
}



/**
 * Function to create a random order id
 */
const randomValue = generateRandom(11111, 99999);

let generateOrderId = function(merchantID) {
    let todayFormatted = getFormattedTime(getTimestampMillis()).split("_").join("");
    return "NoOID_" + merchantID + "_" + Math.round(randomValue) + "_" + todayFormatted;
};



/**
 * Function to safely parse JSON
 */
function safeJsonParse(input) {
    if (typeof input !== 'string') {
        return null; // Not a string, cannot parse
    }

    // Trim whitespace from the input
    let trimmedInput = input.trim();

    // Check if the string starts with '{' or '[' using charAt
    let firstChar = trimmedInput.charAt(0);
    if (firstChar === '{' || firstChar === '[') {
        // Attempt to parse using JSON.parse
        return JSON.parse(trimmedInput);
    }

    return null; // Not valid JSON
}



/**
 * Function to extract MID from custom cookie name
 */
function extractMid(inputString) {
  if (typeof inputString !== 'string') {
    return null; // Ensure input is a string
  }

  let currentNumberSegment = ''; // Accumulates consecutive digits
  let foundNumber = null;

  for (let i = 0; i < inputString.length; i++) {
    const char = inputString[i];

    // If the character is a digit
    if (char >= '0' && char <= '9') {
      currentNumberSegment += char;
    } else {
      // If it's not a digit, check the segment we just finished
      const segmentLength = currentNumberSegment.length;

      if (segmentLength === 4 || segmentLength === 5) {
        foundNumber = currentNumberSegment;
        break; // Found a valid number, exit
      }
      // Reset for the next potential number
      currentNumberSegment = '';
    }
  }

  // After the loop, check if the string ended with a 4 or 5 digit number
  if (foundNumber === null) { // Only check if no number was found inside the loop
    const segmentLength = currentNumberSegment.length;
    if (segmentLength === 4 || segmentLength === 5) {
      foundNumber = currentNumberSegment;
    }
  }

  return foundNumber;
}



/**
 * Function to concatenate GA4 item categories
 */
function joinCategories(item) {
  const categories = [];
  const delim = ">"; // Define delimiter once
  // Normalize to one convention and iterate.
  // It assumes that if item_category exists,
  // it's the "first" category, otherwise it tries item_category1.
  // Then it continues with item_category2, item_category3, etc.

  // Check for the first category. Prioritize 'item_category' as per Google's standard.
  // If not found, check for 'item_category1'.
  let firstCategoryValue = '';
  if (item.item_category && typeof item.item_category === 'string' && item.item_category.trim() !== '') {
    firstCategoryValue = item.item_category;
  } else if (item.item_category1 && typeof item.item_category1 === 'string' && item.item_category1.trim() !== '') {
    firstCategoryValue = item.item_category1;
  }

  if (firstCategoryValue) {
    categories.push(firstCategoryValue);
  }

  // Now, loop for subsequent categories (item_category2, item_category3, etc.)
  // This covers both scenarios as the numbering scheme is consistent from 2 onwards.
  let i = 2;
  while (true) { // Loop indefinitely, break when no more categories
    const categoryKey = "item_category" + i;
    const categoryValue = item[categoryKey];
    if (getType(categoryValue) === 'string' && categoryValue.trim() !== '') {
        categories.push(categoryValue);
        i++;
    } else {
        break; // Exit loop if category is not a valid string or undefined
    }
}

  return categories.join(delim);
}



/**
 * Function to calculate YYYYMMDD_HHmm from milliseconds timestamp - page view tag
 */
function isLeapYear(n) {
    const mod4 = n % 4 == 0;
    const mod100 = n % 100 == 0;
    const mod400 = n % 400 == 0;

    return (mod4 && !mod100) || mod400;
}

function getFormattedTime(time_ms) {
    const epoch_20220101 = 1640995200000;
    const time_2022 = time_ms - epoch_20220101;
    const d = 24 * 60 * 60 * 1000;
    const h = 60 * 60 * 1000;
    const m = 60 * 1000;

    const days = Math.floor(time_2022 / d);

    const hour_of_day = Math.floor((time_2022 - days * d) / h);
    const minute_of_day = Math.floor(
        (time_2022 - days * d - hour_of_day * h) / m
    );

    let estimated_year = Math.floor(days / 365) + 2022;

    let days_before_year_minus1 = 0;
    let days_before_year = 0;
    for (let y = 2022; y < estimated_year; y++) {
        days_before_year_minus1 = days_before_year;
        if (isLeapYear(y)) {
            days_before_year += 1;
        }
        days_before_year += 365;
    }

    // sometimes the /365 estimate is a year ahead of itself on new years eve
    if (days_before_year > days) {
        estimated_year--;
        days_before_year = days_before_year_minus1;
    }

    const is_leap_year = isLeapYear(estimated_year);
    const day_of_year = 1 + days - days_before_year;

    const mdn = [
        31, // jan
        28, // feb
        31, // mar
        30, // apr
        31, // may
        30, // jun
        31, // july
        31, // aug
        30, // sep
        31, // oct
        30, // nov
        31, // dec
    ];

    let month_number = -1;
    let n = 0;
    let n1 = 0;

    while (n1 < day_of_year) {
        n = n1;
        n1 += mdn[month_number + 1];
        if (month_number === 0 && is_leap_year) {
            n1++;
        }
        month_number++;
    }

    const day_of_month = day_of_year - n;

    let mm = (month_number + 1).toString();
    if (mm.length === 1) {
        mm = "0" + mm;
    }
    let dd = day_of_month.toString();
    if (dd.length === 1) {
        dd = "0" + dd;
    }
    let hh = hour_of_day.toString();
    if (hh.length === 1) {
        hh = "0" + hh;
    }
    let mi = minute_of_day.toString();
    if (mi.length === 1) {
        mi = "0" + mi;
    }

    return estimated_year.toString() + mm + dd + "_" + hh + mi;
}



/**
 * Function to get URL parameters without case sensitivity eg ransiteid - page view tag
 */
const getRMParameterByName = function(ranParam) {
    // Get the full URL of the page
    const pageUrl = getEventData("page_location");
    if (!pageUrl) {
        logToConsole("Rakuten Advertising: Error!", "getEventData('page_location') returned an invalid value: " + pageUrl);
        return "";
    }

    // Parse the current page URL
    const urlParts = parseUrl(pageUrl);
    if (!urlParts) {
        logToConsole("Rakuten Advertising: Error!", "Malformed URL. parseUrl returned undefined for: " + pageUrl);
        return "";
    }

    // Extract the query string and hash
    const queryString = urlParts.search || ""; // The query string (e.g., "?key=value")
    const hashString = urlParts.hash || ""; // The hash string (e.g., "#key=value")

    // Combine query string and hash for parameter searching
    const combinedString = queryString + hashString;

    // Ensure the parameter name is case-insensitive
    const lowerCaseRanParam = ranParam.toLowerCase();

    // Remove the leading '?' or '#' from the combined string
    const paramString = combinedString.substring(1);

    // Split the parameters manually by '&'
    const params = paramString.split("&");

    // Iterate through the parameters to find the matching key
    for (let i = 0; i < params.length; i++) {
        const param = params[i];
        const equalIndex = param.indexOf("=");

        // If there is no '=', skip this parameter
        if (equalIndex === -1) {
            continue;
        }

        // Extract the key and value
        const key = param.substring(0, equalIndex).toLowerCase(); // Case-insensitive key
        let value = param.substring(equalIndex + 1); // Value remains unmodified

        // Check if the key matches the requested parameter
        if (key === lowerCaseRanParam) {
            // Replace '+' with spaces manually (no regex)
            let decodedValue = "";
            for (let j = 0; j < value.length; j++) {
                if (value[j] === "+") {
                    decodedValue += " ";
                } else {
                    decodedValue += value[j];
                }
            }
            // Decode and return the parameter value
            return decodeUriComponent(decodedValue);
        }
    }
    // If the parameter is not found, return an empty string
    return "";
};



/**
 * Function to run the Conversion and Lead tag code
 */
var runPerfomanceTag = function() {
  
    if (data.type === "conversion"){
    logToConsole('Rakuten Advertising: Conversion tag triggered.');
    }
    if (data.type === "lead"){
    logToConsole('Rakuten Advertising: Lead tag triggered.');
    }
  
    const event_data = getAllEventData();
    if (event_data) {
        logToConsole('Rakuten Advertising: All event data.', event_data);
    } else {
        logToConsole('Rakuten Advertising: No event data available.');
        data.gtmOnFailure();
        return false;
    }

  
    //Define the affilaite config object
    let affiliateConfig = data.affiliateConfig || data.leadAffiliateConfig || getEventData('RAN_affiliate_config') || getEventData('RAN_lead_affiliate_config') || "";
  
  if (typeof affiliateConfig === 'string' && affiliateConfig === '[object Object]') {
    logToConsole('Rakuten Advertising: Error! Client-side affiliateConfig variable not stringified, resetting to empty object to avoid throwing an exception. Value received: ' + affiliateConfig);
    affiliateConfig = {}; 
  } else {
        affiliateConfig = safeJsonParse(affiliateConfig);
    }
		
    //check whether we received the affiliate config object and log the results
    if (isObjectEmpty(affiliateConfig) || !affiliateConfig) {
        logToConsole("Rakuten Advertising: Error! Affiliate Config is missing or malformed, check that the affiliate config keys are enclosed in quotation marks if you are seeing the following error message - Expected property name or '}' in JSON at position 1 (line 1 column 2). This is a critical error and must be resolved.", affiliateConfig);
    } else {
        logToConsole('Rakuten Advertising: Affiliate Config.', affiliateConfig);
    }  
  
    //Define essential order-level variables
    let merchantID = affiliateConfig.ranMID;
    // do not fire tag if we are missing the MID
    if (!merchantID) {
        logToConsole('Rakuten Advertising: Error! MID is missing, the tag will not fire.');
        data.gtmOnFailure();
        return false;
    }
    else {
        logToConsole('Rakuten Advertising: Rakuten MID.', merchantID);
    }
      
    let orderId = data.orderId || data.leadOrderId || getEventData('RAN_transaction_id') || getEventData('transaction_id') || "";

// Check if orderId is null, undefined, or an empty string
    if (!orderId) {
        orderId = generateOrderId(merchantID);
        logToConsole('Rakuten Advertising: Error! Transaction ID is missing from client data and was generated by the template.', orderId);
    } else {
        logToConsole('Rakuten Advertising: Transaction ID.', orderId);
    }  
 
    let currency = data.currency || data.leadCurrency || getEventData('RAN_currency_code') || getEventData('currency') || "";
    currency = currency.toUpperCase();
    if (currency.length === 3) {
        logToConsole('Rakuten Advertising: Currency.', currency);
    }
    if (currency.length !== 3) {
        logToConsole('Rakuten Advertising: Error! Currency code is incorrect length, this is an essential value and must be resolved.');
    }
    if (!currency || currency === "" || currency === undefined) {
        logToConsole('Rakuten Advertising: Error! Currency is missing, this is an essential value and must be resolved.');
    }

    //Define non-essential order-level variables
    const customerStatus = data.customerStatus || getEventData('RAN_customer_status') || '';
    if (customerStatus){
        logToConsole('Rakuten Advertising: Customer status.', customerStatus);
    }
    const customerId = data.customerId || getEventData('RAN_customer_id') || '';
    if (customerId){
        logToConsole('Rakuten Advertising: Customer ID.', customerId);
    }    
    const conversionType = data.conversionType || data.leadConversionType || getEventData('RAN_conversion_type') || 'Sale';
    if (conversionType){
        logToConsole('Rakuten Advertising: Conversion type.', conversionType);
    }
    const discountCode = data.coupon || getEventData('RAN_coupon') || getEventData('coupon') || '';
    if (discountCode){
        logToConsole('Rakuten Advertising: Discount code.', discountCode);
    }  
    let discountAmount = data.discountAmount || getEventData('RAN_discount_amount') || 0;
    discountAmount = makeNumber(discountAmount);
    if (discountAmount !== discountAmount) { // NaN check
        logToConsole('Rakuten Advertising: Warning! Gross discount amount was not a valid number (NaN) and has been set to 0.');
        discountAmount = 0;
    } else {
        discountAmount = Math.abs(discountAmount);
    }
    if (discountAmount){
        logToConsole('Rakuten Advertising: Gross discount amount.', discountAmount);
    }  
    let discountAmountLessTax = data.discountAmountLessTax || getEventData('RAN_discount_amount_less_tax') || 0;
    discountAmountLessTax = makeNumber(discountAmountLessTax);
    if (discountAmountLessTax !== discountAmountLessTax) { // NaN check
        logToConsole('Rakuten Advertising: Warning! Net discount amount was not a valid number (NaN) and has been set to 0.');
        discountAmountLessTax = 0;
    } else {
        discountAmountLessTax = Math.abs(discountAmountLessTax);
    }
    if (discountAmountLessTax){
        logToConsole('Rakuten Advertising: Net discount amount.', discountAmountLessTax);
    }
  
    if (discountAmount && discountAmountLessTax){
    logToConsole('Rakuten Advertising: Error! Both gross discount amount and net discount amount variables have been populated in the tag template, we only require whichever one of these values is appropriate, e.g. if you send use gross item prices then we only require the gross discount amount.');
    }  
  
    let taxAmount = data.taxAmount || getEventData('RAN_tax_amount') || 0;
    taxAmount = makeNumber(taxAmount);
    if (taxAmount !== taxAmount) { // NaN check
        logToConsole('Rakuten Advertising: Warning! Tax amount was not a valid number (NaN) and has been set to 0.');
        taxAmount = 0;
    } else {
        taxAmount = Math.abs(taxAmount);
    }


//Define order-level optional data
    let validatedData = '';
    let optionalDataOrder = null;
    let receivedOptionalData = data.orderLevelOptionalDataTable || data.leadOrderLevelOptionalDataTable;
    if (receivedOptionalData) {
    validatedData = validateAndCleanData(receivedOptionalData);      
      logToConsole("Rakuten Advertising: Received optional data from template -", receivedOptionalData);
      logToConsole("Rakuten Advertising: Validated optional data from template -", validatedData);
      optionalDataOrder = createOptionalData(validatedData);
    }
    if (getEventData('RAN_optional_data_order')) {
          if(isObjectEmpty(safeJsonParse(getEventData('RAN_optional_data_order')))){
          logToConsole('Rakuten Advertising: Order-level optional data object is empty and is being set by the client-side GA4 tag.');
          } else {
          optionalDataOrder = safeJsonParse(getEventData('RAN_optional_data_order'));
          logToConsole('Rakuten Advertising: RAN_optional_data_order.', optionalDataOrder);
       }
    }  
    if (getEventData('x-ga-mp2-user_properties') && !optionalDataOrder) {
        optionalDataOrder = removeNonPrefixedKeys(getEventData('x-ga-mp2-user_properties'));
        if (isObjectEmpty(optionalDataOrder)) {
            optionalDataOrder = null;
        }
    }
    if (optionalDataOrder) {
        logToConsole('Rakuten Advertising: Order-level optional data.', optionalDataOrder);
    }


    //Define allow commission flag
    let allowCommission = true;
    // do not fire tag if allowCommission is set to false  
    if (affiliateConfig.allowCommission === false || affiliateConfig.allowCommission === "false" || getEventData('RAN_allow_commission') === false || getEventData('RAN_allow_commission') === "false") {
        logToConsole('Rakuten Advertising: Allow commission is set to false, the tag will not fire.');
        data.gtmOnFailure();
        return false;
    }
    //Define affiliate congig variables
    let domain = "track.linksynergy.com";
    if (affiliateConfig.domain) {
        domain = affiliateConfig.domain;
    }
    let trackingMethod = "ep";
    if (affiliateConfig.tagType === "mop") {
        trackingMethod = "eventnvppixel";
    }
    let discountReporting = "item";
    if (affiliateConfig.discountType === "order") {
        discountReporting = "order";
    }
    let includeCustomerStatus = false;
    if (affiliateConfig.includeStatus === true || affiliateConfig.includeStatus === "true") {
        includeCustomerStatus = true;
    }
    let removeOrderLevelTax = false;
    if (affiliateConfig.removeOrderTax === true || affiliateConfig.removeOrderTax === "true") {
        removeOrderLevelTax = true;
    }
    let removeTaxFromProducts = false;
    if (affiliateConfig.removeTaxFromProducts === true || affiliateConfig.removeTaxFromProducts === "true") {
        removeTaxFromProducts = true;
    }
    let removeTaxFromDiscount = false;
    if (affiliateConfig.removeTaxFromDiscount === true || affiliateConfig.removeTaxFromDiscount === "true") {
        removeTaxFromDiscount = true;
    }
    let useCentValues = true;
    if (affiliateConfig.centValues === false || affiliateConfig.centValues === "false") {
        useCentValues = false;
    }
    const nonCentCurrencies = "JPY";
    let taxRate = affiliateConfig.taxRate || 0;

    // define line items object
    taxRate = Math.abs(makeNumber(taxRate));
    const taxPercent = (100 + taxRate) / 100;

    let lineitems = [];

    let items = data.items || data.leadItems || getEventData('RAN_custom_products') || getEventData('items') || getEventData('RAN_predefined_products') || [];
 
if (typeof items === 'string' && items.indexOf('[object Object]') === 0 && items.indexOf(',') > -1) {
    logToConsole('Rakuten Advertising: Error! Client-side items variable not stringified, value will be reset to an empty array to avoid throwing an exception. Value received: ' + items);
    items = []; 
  } 
  
    if (items) {
        logToConsole('Rakuten Advertising: Client GTM dataLayer items.', items);
    }
    if (!items || items && items.length === 0) {
        logToConsole('Rakuten Advertising: Error! Client GTM dataLayer item data is missing.');
    }

    // Check if items is a string and parse it into an object
    if (typeof items === 'string') {
        logToConsole('Rakuten Advertising: Parsing Items from string...');
        let parsedItems = safeJsonParse(items);

        if (parsedItems) {
            items = parsedItems; // Successfully parsed
        } else {
            logToConsole('Rakuten Advertising: Error! Failed to parse Items string. Invalid JSON.');
            items = []; // Set items to an empty array to prevent further errors
        }
    }

    logToConsole('Rakuten Advertising: Type of Items - ' + typeof items);

    // Check if items is an array by verifying it is an object and has a length property
    let isArray = items && typeof items === 'object' && typeof items.length === 'number' && items.length >= 0;
    logToConsole('Rakuten Advertising: Is items an Array - ' + isArray);

    if (!isArray) {
        logToConsole('Rakuten Advertising: Error! Items is not an array.');
    } else {
        logToConsole('Rakuten Advertising: Items length: ' + items.length);
        //logToConsole('Items: ' + JSON.stringify(items));

        for (let i = 0; i < items.length; i++) {
            logToConsole('Rakuten Advertising: Processing item at Index ' + i + ': ' + JSON.stringify(items[i]));

            let optData = {};

            // Ensure items[i].optionalData is always an object
            if (!items[i].optionalData || typeof items[i].optionalData !== 'object') {
                items[i].optionalData = {}; // Initialize as an empty object if undefined or not an object
            }
            logToConsole('Rakuten Advertising: original items[i].optionalData - ' + JSON.stringify(items[i].optionalData));

            // Safely copy all properties from items[i].optionalData to optData first
            for (let prop in items[i].optionalData) {
                if (items[i].optionalData.hasOwnProperty(prop)) {
                    optData[prop] = items[i].optionalData[prop];
                }
            }
            logToConsole('Rakuten Advertising: optData after initial copy - ' + JSON.stringify(optData));

            // Safely access and transform category, overwriting if present
            // Prioritize items[i].category, then joinCategories, then items[i].optionalData.cat
            if (items[i].category) {
                optData.cat = items[i].category;
            } else {
                const concatenatedCategories = joinCategories(items[i]);
                if (concatenatedCategories) {
                    optData.cat = concatenatedCategories;
                } else if (items[i].optionalData && items[i].optionalData.cat) {
                    optData.cat = items[i].optionalData.cat;
                }
            }

            //Apply category formatting here, after optData.cat has been determined
            if (optData.cat && typeof optData.cat === 'string') { // Check if optData.cat exists and is a string
                optData.cat = optData.cat.split('/').join('>');
                logToConsole('Rakuten Advertising: optData.cat formatted to: ' + optData.cat);
            }
            // Add a log here to see what optData.cat became (after formatting)
            logToConsole('Rakuten Advertising: optData.cat after category logic and formatting - ' + (optData.cat || 'undefined'));


            // Safely access and transform brand, overwriting if present
            if (items[i].brand || items[i].item_brand || items[i].optionalData.brand) {
                optData.brand = items[i].brand || items[i].item_brand || items[i].optionalData.brand;
            }
            // Add a log here to see what optData.brand became
            logToConsole('Rakuten Advertising: optData.brand after brand logic - ' + (optData.brand || 'undefined'));


            // Only set optData to null if it's completely empty after all processing
            if (isObjectEmpty(optData)) {
                optData = null;
                logToConsole('Rakuten Advertising: optData is empty after processing, setting to null.');
            } else {
                logToConsole('Rakuten Advertising: Final optData -' + JSON.stringify(optData));
            }

            // Build the lineitem object
            let lineitem = {
                quantity: items[i].quantity,
                unitPrice: items[i].price || items[i].unitPrice,
                unitPriceLessTax: Math.round(makeNumber(items[i].price / taxPercent) * 100) / 100 || items[i].unitPriceLessTax || Math.round(makeNumber(items[i].unitPrice / taxPercent) * 100) / 100,
                SKU: items[i].sku || items[i].id || items[i].item_id || items[i].SKU || items[i].ID,
                productName: items[i].name || items[i].item_name || items[i].productName
            };

            // Add optionalData only if it is not null
            if (optData) {
                lineitem.optionalData = optData;
            }

            // Push the lineitem to the lineitems array
            lineitems.push(lineitem);
        }
    }


    if (lineitems) {
        logToConsole('Rakuten Advertising: Rakuten formatted lineitems.', lineitems);
    }
    if (lineitems.length === 0) {
        logToConsole('Rakuten Advertising: Error! Rakuten formatted lineitems array is missing, no item data available.');
    }

    //   }


    if (!orderId && !lineitems && !lineitems.length) {
        logToConsole('Rakuten Advertising: Error! Order ID & lineitems missing, the tag will not fire.');
        data.gtmOnFailure();
        return false;
    }


    // define rm_trans object with essential parameters
    const dl = {
        orderid: orderId,
        currency: currency,
        conversionType: conversionType,
        lineitems: lineitems,
    };

    // add affiliate config object to rm_trans
    if (affiliateConfig && affiliateConfig.ranMID) {
        dl.affiliateConfig = affiliateConfig;
    }

    // add non-essential data to rm_trans if there is a value for it
    if (customerStatus) {
        dl.customerStatus = customerStatus;
    }
    if (customerId) {
        dl.customerID = customerId;
    }
    if (discountCode) {
        dl.discountCode = discountCode;
    }
    if (discountAmount) {
        dl.discountAmount = discountAmount;
    } else if (discountAmountLessTax) {
        dl.discountAmount =
            Math.round(makeNumber(discountAmountLessTax * taxPercent) * 100) / 100;
    }

    if (discountAmountLessTax) {
        dl.discountAmountLessTax = discountAmountLessTax;
    } else if (discountAmount) {
        dl.discountAmountLessTax =
            Math.round(makeNumber(discountAmount / taxPercent) * 100) / 100;
    }
    if (taxAmount) {
        dl.taxAmount = taxAmount;
    }
    if (taxRate) {
        dl.taxRate = taxRate;
    }
    logToConsole('Rakuten Advertising: Data object.', dl);
    if (optionalDataOrder !== null) {
        dl.optionalData = optionalDataOrder;
        logToConsole('Rakuten Advertising: Order-level optional data added to data object.', dl.optionalData);
    }

    let multiplyBy100 = useCentValues && useCentValues !== "false";
    let isNonCentCurrency = false;
    // determine that currency of the order does not have a cent part (e.g JPY)
    if (currency && nonCentCurrencies) {
        let ncc = (nonCentCurrencies + "").split(",");
        for (let index = 0; index < ncc.length; index++) {
            if (ncc[index] == currency) {
                isNonCentCurrency = true;
                break;
            }
        }
    }
    logToConsole('Rakuten Advertising: Complete data object.', dl);
    // this function can be used to ensure any money value is being rounded consistently before output.
    // you should not round anything until it is passed into the final string
    const currencyValueToString = function(val) {
        let out = val;
        // non cent currencies only need to return whole integer values
        if (isNonCentCurrency) {
            out = Math.round(val);
        }
        if (multiplyBy100) {
            out = Math.round(val * 100);
        } else {
            out = Math.round(val * 100) / 100;
        }

        // return a rounded value
        return out.toString();
    };

    if (
        !discountAmountLessTax &&
        discountAmount &&
        removeTaxFromDiscount &&
        taxRate
    ) {
        discountAmountLessTax = discountAmount / taxPercent;
    }
    discountAmountLessTax = discountAmountLessTax || discountAmount;

    let skuPrefix = "";
    if (customerStatus) {
        if (
            (includeCustomerStatus && customerStatus.toUpperCase() == "EXISTING") ||
            (includeCustomerStatus && customerStatus.toUpperCase() == "RETURNING")
        ) {
            skuPrefix = "R_";
        }
    }

    if (!dl.orderid && !(dl.lineitems && dl.lineitems.length)) {
    logToConsole('Rakuten Advertising: Incomplete data object.', dl);
        // not enough order data, exit as successfully doing nothing
        data.gtmOnSuccess();
        ///////-----------------------------------------------------------------
        ///////-----------------------------------------------------------------
        ///////---------------------DataLayer is incomplete---------------------
        ///////-----------------------------------------------------------------
        ///////-----------------------------------------------------------------

    } else {
        // have enough order data

        let config = dl.affiliateConfig || {};

        const aggregatedLineItems = [];
        let totalSaleValue = 0;

        for (let k = 0; k < (dl.lineitems ? dl.lineitems.length : 0); k++) {
            if (dl.lineitems[k]) {
                let isDuplicateItem = false;
                const item = JSON.parse(JSON.stringify(dl.lineitems[k]));

                const itemQuantity = makeNumber(item.quantity) || 0;
                const itemUnitPrice = makeNumber(item.unitPrice) || 0;
                const itemUnitPriceLessTax = makeNumber(item.unitPriceLessTax);

                let unitPriceLessTax = itemUnitPriceLessTax || itemUnitPrice || 0;
                if (removeTaxFromProducts && taxRate && !itemUnitPriceLessTax) {
                    unitPriceLessTax = unitPriceLessTax / taxPercent;
                }

                const totalLineItemValue = itemQuantity * unitPriceLessTax;

                for (let j = 0; j < aggregatedLineItems.length; j++) {
                    const existing_item = aggregatedLineItems[j];

                    if (existing_item.SKU === item.SKU) {
                        isDuplicateItem = true;
                        existing_item.quantity += itemQuantity;
                        existing_item.totalValue += totalLineItemValue;
                    }
                }

                if (!isDuplicateItem) {
                    item.quantity = itemQuantity;
                    item.totalValue = totalLineItemValue;
                    aggregatedLineItems.push(item);
                }

                totalSaleValue += totalLineItemValue;
            }
        }

        let sku_list = "";
        let quantity_list = "";
        let itemvalue_list = "";
        let name_list = "";
        const optionalDataLineItems = {};
      
        //debugging logic for negative value check
        let initial_itemvalue_list = "";
        let discount_amt = 0;      

        for (let l = 0; l < aggregatedLineItems.length; l++) {
            const item = aggregatedLineItems[l];

            const itemSKU = enc(item.SKU);
            let itemPrice = item.totalValue;
            const itemQuantity = item.quantity;
            const itemName = enc(item.productName) || "";
          
          
        //debugging logic for negative value check  
        initial_itemvalue_list += currencyValueToString(itemPrice) + "|";
        if (discountAmount !== undefined && discountAmount !== null) {
          discount_amt = discountAmount;
        } else if (discountAmountLessTax !== undefined && discountAmountLessTax !== null) {
          discount_amt = discountAmountLessTax;
        }
        discount_amt = discount_amt * 100;

            if (discountReporting.toLowerCase() === "item" && discountAmountLessTax) {
                itemPrice =
                    itemPrice - (discountAmountLessTax * itemPrice) / totalSaleValue;
            }

            const od = item.optionalData || {};
            for (const E in od) {
                if (od.hasOwnProperty(E)) {
                    optionalDataLineItems[E] = optionalDataLineItems[E] || "";
                    optionalDataLineItems[E] += enc(od[E]) + "|";
                }
            }

            sku_list += skuPrefix + itemSKU + "|";
            quantity_list += itemQuantity + "|";
            itemvalue_list += currencyValueToString(itemPrice) + "|";
            name_list += skuPrefix + itemName + "|";
        }

        sku_list = sku_list.slice(0, -1);
        quantity_list = quantity_list.slice(0, -1);
        itemvalue_list = itemvalue_list.slice(0, -1);
        name_list = name_list.slice(0, -1);
      
        //debugging logic for negative value check
        initial_itemvalue_list = initial_itemvalue_list.slice(0, -1);


        // round discount and tax now as they will not be used in any further calculations.
        if (discountAmountLessTax) {
            discountAmountLessTax = currencyValueToString(discountAmountLessTax);
        }

        if (taxAmount) {
            taxAmount = currencyValueToString(taxAmount);
        }

        if (discountAmountLessTax && discountReporting.toLowerCase() === "order") {
            sku_list += "|" + skuPrefix + "DISCOUNT";
            name_list += "|" + skuPrefix + "DISCOUNT";
            quantity_list += "|0";
            itemvalue_list += "|-" + discountAmountLessTax;
        }

        if (removeOrderLevelTax && taxAmount) {
            sku_list += "|" + skuPrefix + "ORDERTAX";
            quantity_list += "|0";
            itemvalue_list += "|-" + taxAmount;
            name_list += "|" + skuPrefix + "ORDERTAX";
        }
        //Define land and tr values if not using a cookie 
        let land = data.land || getEventData('RAN_land') || '';
        let tr = data.tr || getEventData('RAN_tr') || '';

        if (data.mid || getEventData('RAN_mid')) {
            merchantID = data.mid || getEventData('RAN_mid');
            logToConsole('Rakuten Advertising: MID value injected via tag instead of cookie.', merchantID);
        }

        if (land.length > 0 && tr.length > 0) {
            logToConsole('Rakuten Advertising: Land & tr values injected via tag instead of cookie.', land + "|" + tr);
        }
        //Define land and tr values using a cookie
        if (land.length === 0 && tr.length === 0) {
            let ignoreGatewayCookie = false;
            if (data.ignoreGatewayCookie || getEventData('RAN_ignoreGatewayCookie') === true || getEventData('RAN_ignoreGatewayCookie') === "true") {
                ignoreGatewayCookie = true;
            }

            let ranCookie = getCookieValues("rmStore")[0] || "";

            let rmStoreGateway = getCookieValues("rmStoreGateway")[0] || '';
            if (ignoreGatewayCookie === false && rmStoreGateway && rmStoreGateway.length > 0) {
                ranCookie = rmStoreGateway;
            }

            let custom_cookie_name = data.customCookieName || getEventData('RAN_custom_cookie_name') || '';
            if (custom_cookie_name) {
                logToConsole('Rakuten Advertising: Custom cookie name.', custom_cookie_name);
                ranCookie = getCookieValues(custom_cookie_name)[0] || '';
                if(ranCookie){
                logToConsole('Rakuten Advertising: Custom cookie value.', ranCookie);  
                }
                else {
                logToConsole('Rakuten Advertising: Custom cookie name value is missing.');
                }
            }
          
            if (ranCookie && custom_cookie_name) {
                const cookiePart = extractMid(custom_cookie_name);          
                if (cookiePart) {          
                    merchantID = cookiePart;
                    logToConsole('Rakuten Advertising: MID from custom cookie name -', merchantID);
                }
            }

            if (!ranCookie && discountCode) {
                logToConsole('Rakuten Advertising: Rakuten cookie is missing but discount code is present -', discountCode);
            }

            if (!ranCookie && !discountCode) {
                logToConsole('Rakuten Advertising: Rakuten cookie and discount code are missing.');

            }

          if (ranCookie) {
            logToConsole('Rakuten Advertising: Rakuten cookie is present.', ranCookie);
            const rm_spl = ranCookie.split("|");
            for (let p = 0; p < rm_spl.length; p++) {
                if (rm_spl[p].indexOf("ald") > -1) {
                    land = rm_spl[p].split(":")[1];
                }
                if (rm_spl[p].indexOf("atrv") > -1) {
                    tr = rm_spl[p].split(":")[1];
                }
                if (rm_spl[p].indexOf("amid") > -1) {
                    merchantID = rm_spl[p].split(":")[1];
                }
            }
          }
        }
      
        // START of logic for negative value check
        const itemValuesArray = itemvalue_list.split('|');
        const hasNegativeValues = itemValuesArray.some(value => {
            const parsedValue = makeNumber(value);
            // Manual NaN check: NaN is the only value not equal to itself
            const isValueNaN = parsedValue !== parsedValue;
            return !isValueNaN && parsedValue < 0;
        });

        if (hasNegativeValues) {
            logToConsole('Rakuten Advertising: Error! amtlist contains negative values:', itemvalue_list);
            logToConsole('Rakuten Advertising: Possible cause 1: Item prices include user applied discount, and discount amount is also sent separately (double-discount issue). Solution: Remove the discount amount variable from the tag setup. Values logged below for quick reference');
            logToConsole('Rakuten Advertising: Initial item values received:', initial_itemvalue_list);
            logToConsole('Rakuten Advertising: Discount amount cent value:', discount_amt); 
            logToConsole('Rakuten Advertising: Possible cause 2: High value discount code used for testing, and affiliate config is missing "taxRate" and/or "removeTaxFromDiscount" parameters. Solution: Edit affiliate config to include "taxRate" and/or set "removeTaxFromDiscount" to true. Values logged below for quick reference');
            logToConsole('Rakuten Advertising: Discount code:', discountCode);
            logToConsole('Rakuten Advertising: Affiliate config value:', affiliateConfig);            
        }
        // END of logic for negative value check
      
      
        let requestUrl = "https://" + domain + "/" + trackingMethod + "?mid=" + merchantID;

        requestUrl += "&ord=" + orderId;
        if (land) {
            requestUrl += "&land=" + land;
        }
        if (tr) {
            requestUrl += "&tr=" + tr;
        }
        requestUrl += "&cur=" + currency;
        requestUrl += "&skulist=" + sku_list;
        requestUrl += "&qlist=" + quantity_list;
        requestUrl += "&amtlist=" + itemvalue_list;
        requestUrl += "&img=1";
        requestUrl += "&spi=3.4.1";
        requestUrl += "&source=sgtm";

        if (discountAmountLessTax && discountReporting.toLowerCase() === "item") {
            requestUrl += "&discount=" + discountAmountLessTax;
        }

        let optionalData = dl.optionalData || {};
        if (dl.discountCode) {
            optionalData.coupon = dl.discountCode;
        }
        if (dl.customerStatus) {
            optionalData.custstatus = dl.customerStatus;
        }
        if (dl.customerID) {
            optionalData.custid = dl.customerID;
        }
        if (discountAmountLessTax) {
            optionalData.disamt = discountAmountLessTax;
        }

        for (const E in optionalData) {
            if (optionalData.hasOwnProperty(E)) {
                requestUrl = requestUrl + "&" + enc(E).replace('RAN_', '') + "=" + enc(optionalData[E]);
            }
        }

        for (const E in optionalDataLineItems) {
            if (optionalDataLineItems.hasOwnProperty(E)) {
                requestUrl = requestUrl + "&" + enc(E) + "list=" + optionalDataLineItems[E].slice(0, -1);
                if (discountAmountLessTax && discountReporting.toLowerCase() === "order") {
                    requestUrl = requestUrl + "|";
                }

                if (taxAmount && removeOrderLevelTax) {
                    requestUrl = requestUrl + "|";
                }
            }
        }

        // namelist added at the end as it has lowest importance

        requestUrl += "&namelist=" + name_list;

        const truncation_limit = 8000;

        if (requestUrl.length > truncation_limit) {
            let n = truncation_limit;

            while (n > 0 && requestUrl.length > truncation_limit) {
                if (requestUrl.charAt(n) == "&") {
                    requestUrl = requestUrl.slice(0, n);
                    break;
                } else {
                    n--;
                }
            }

            requestUrl += "&trunc=true";
        }

        logToConsole("Rakuten Advertising: Outgoing request.", requestUrl);

        sendHttpRequest(requestUrl, {
                method: 'GET'
            })
            .then((result) => {
                logToConsole("Rakuten Advertising: Response Info.", JSON.stringify({
                    'Name': 'Rakuten Performance Tag',
                    'Type': 'Response',
                    'EventName': conversionType,
                    'ResponseStatusCode': result.statusCode,
                    'ResponseHeaders': result.headers,
                }));
                if (result.statusCode >= 200 && result.statusCode < 300) {
                    data.gtmOnSuccess();
                } else {
                    data.gtmOnFailure();
                }
            })
            .catch(() => {
                logToConsole("Rakuten Advertising: Error! RAN outgoing request failed.");
                data.gtmOnFailure();
            });
    }
};


/**
 * Pageview tag
 */
if (data.type === "page_view") {
    logToConsole("Rakuten Advertising: Page view tag triggered.");
    const url = getEventData("page_location");
    logToConsole('Rakuten Advertising: Landing page URL.', url);
    if (url) {
        //const atrv = parseUrl(url).searchParams.ranSiteID || "";
        const atrv = getRMParameterByName('ranSiteID') || "";
        if (!atrv) {
            logToConsole("Rakuten Advertising: Alert!", "ranSiteID is missing from query string, no Rakuten cookie set.");
        }
        //If the ranSiteID parameter is present in the query string then set the cookie. 
        if (atrv) {
            const ald = getFormattedTime(getTimestampMillis());

            //Define cookie name, default value is rmStore but this can be customised in the page view tag optional settings.      
            let cookieName = "rmStore";
            if (data.cookieName) {
                cookieName = data.cookieName;
                logToConsole('Rakuten Advertising: Custom cookie name -', cookieName);
            }

            let rakutenCookie = "ald:" + ald + "|atrv:" + atrv;
            if (rakutenCookie.length > 0) {
                logToConsole('Rakuten Advertising: Rakuten cookie value -', rakutenCookie);
            } else {
                logToConsole('Rakuten Advertising: Error! The Rakuten cookie values are missing.');
            }

            if (data.MIDcheckbox) {
                const amid = getRMParameterByName('ranMID') || "";
                rakutenCookie += "|amid:" + amid;
                logToConsole('Rakuten Advertising: Last clicked MID added to Rakuten cookie -', rakutenCookie);
            }
            let cookieLength = 2592000;
            if (data.cookieExpirationLength) {
                cookieLength = data.cookieExpirationLength;
                logToConsole('Rakuten Advertising: Custom cookie expiry length -', cookieLength);
                cookieLength = cookieLength * 86400;
            }
            let cookieSubDomain = "auto";
            if (data.cookieSubDomain) {
                cookieSubDomain = data.cookieSubDomain;
                logToConsole('Rakuten Advertising: Custom cookie subdomain -', cookieSubDomain);
            }

            if (rakutenCookie) {
                setCookie(
                    cookieName,
                    rakutenCookie, {
                        "domain": cookieSubDomain,
                        "max-age": cookieLength,
                        "path": "/",
                        "secure": true,
                        "httpOnly": false,
                        "sameSite": "lax"                      
                    },
                    true
                );
                logToConsole('Rakuten Advertising: Rakuten cookie set value -', cookieName + ":" + rakutenCookie);
            }
        }
    }
    data.gtmOnSuccess();

  
  
/**
 * Conversion and Lead tags
 */
} else if (data.type === "conversion" || data.type === "lead") {  
  
    runPerfomanceTag();
  
}


___SERVER_PERMISSIONS___

[
  {
    "instance": {
      "key": {
        "publicId": "get_cookies",
        "versionId": "1"
      },
      "param": [
        {
          "key": "cookieAccess",
          "value": {
            "type": 1,
            "string": "any"
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "logging",
        "versionId": "1"
      },
      "param": [
        {
          "key": "environments",
          "value": {
            "type": 1,
            "string": "debug"
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "set_cookies",
        "versionId": "1"
      },
      "param": [
        {
          "key": "allowedCookies",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "name"
                  },
                  {
                    "type": 1,
                    "string": "domain"
                  },
                  {
                    "type": 1,
                    "string": "path"
                  },
                  {
                    "type": 1,
                    "string": "secure"
                  },
                  {
                    "type": 1,
                    "string": "session"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "*"
                  },
                  {
                    "type": 1,
                    "string": "*"
                  },
                  {
                    "type": 1,
                    "string": "*"
                  },
                  {
                    "type": 1,
                    "string": "any"
                  },
                  {
                    "type": 1,
                    "string": "any"
                  }
                ]
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "read_event_data",
        "versionId": "1"
      },
      "param": [
        {
          "key": "eventDataAccess",
          "value": {
            "type": 1,
            "string": "any"
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "send_http",
        "versionId": "1"
      },
      "param": [
        {
          "key": "allowedUrls",
          "value": {
            "type": 1,
            "string": "specific"
          }
        },
        {
          "key": "urls",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 1,
                "string": "https://track.linksynergy.com/"
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  }
]


___TESTS___

scenarios: []


___NOTES___

Created on 8/24/2022, 10:50:27 AM

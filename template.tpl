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
        "displayValue": "Pageview"
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
    "help": "\u003cb\u003ePageView\u003c/b\u003e - Stores the Rakuten Affiliate URL parameters inside the rmStore cookie\u003cbr\u003e\u003cbr\u003e \u003cb\u003eConversion\u003c/b\u003e - Sends a request with data about the conversion to Rakuten\u003cbr\u003e\u003cbr\u003e \u003cb\u003eLead\u003c/b\u003e - Sends a request with data about the lead/subscription/sign-up to Rakuten"
  },
  {
    "type": "GROUP",
    "name": "conversionGroup",
    "groupStyle": "NO_ZIPPY",
    "subParams": [],
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
    "subParams": [],
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
        "type": "CHECKBOX",
        "name": "MIDcheckbox",
        "checkboxText": "Capture MID from URL",
        "simpleValueType": true,
        "help": "Please only tick this box after discussing it with your Rakuten contact. This option is useful for some multi-region clients with multiple MIDs. Ticking the box ensures that the sale is attributed to the MID in the landing page URL. For example, if a user clicks on a UK affiliate link, but then checks out on the US site the sale will be attributed to the UK MID rather than the US one.",
        "subParams": [],
        "enablingConditions": [
          {
            "paramName": "type",
            "paramValue": "page_view",
            "type": "EQUALS"
          }
        ]
      }
    ]
  }
]


___SANDBOXED_JS_FOR_SERVER___

const encodeUriComponent = require("encodeUriComponent");
const getCookieValues = require("getCookieValues");
const getEventData = require("getEventData");
const getTimestampMillis = require("getTimestampMillis");
const JSON = require("JSON");
const logToConsole = require("logToConsole");
const makeNumber = require("makeNumber");
const makeTableMap = require("makeTableMap");
const Math = require("Math");
const parseUrl = require("parseUrl");
const generateRandom = require('generateRandom');
const sendHttpRequest = require("sendHttpRequest");
const setCookie = require("setCookie");

//encodes data
function enc(data) {
    return encodeUriComponent(data || "");
}

//removes unwanted optional data parameters
let removeNonPrefixedKeys = function(obj) {
    let newObj = {};
    for (let key in obj) {
        if (key.substring(0, 4) === 'RAN_') {
            newObj[key] = obj[key];
        }
    }
    return newObj;
};

//checks whether JSON objects are empty
function isObjectEmpty(obj) {
    let isEmpty = true;
    for (let key in obj) {
        if (obj.hasOwnProperty(key)) {
            isEmpty = false;
            break;
        }
    }
    return isEmpty;
}


//creates a random order id
const randomValue = generateRandom(11111, 99999);

    let generateOrderId = function(merchantID) {        
        let todayFormatted = getFormattedTime(getTimestampMillis()).split("_").join("");
        return "NoOID_" + merchantID + "_" + Math.round(randomValue) + "_" + todayFormatted;
    }; 

//Calculate YYYYMMDD_HHmm from milliseconds timestamp
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

    // Pageview tag
    if (data.type === "page_view") {
    logToConsole('Rakuten Advertising: Page view tag.');
    const url = getEventData("page_location");

    if (url) {
        const atrv = parseUrl(url).searchParams.ranSiteID || "";
      
    if(!atrv){
logToConsole('Rakuten Advertising: ranSiteID missing from query string.');  
    }
        if (atrv) {
            const ald = getFormattedTime(getTimestampMillis());
            let rmStore = "ald:" + ald + "|atrv:" + atrv;
    if(rmStore.length > 0){
logToConsole('Rakuten Advertising: rmStore cookie -', rmStore);
    }
    else {
logToConsole('Rakuten Advertising: The rmStore cookie values are missing.');
    }
          
    if(data.MIDcheckbox){
    const mid = parseUrl(url).searchParams.ranMID || "";
    rmStore += "|amid:" + mid;
logToConsole('Rakuten Advertising: Landing MID added to rmStore cookie -', rmStore);
    }     
            if (rmStore) {
                setCookie(
                    "rmStore",
                    rmStore, {
                        domain: "auto",
                        "max-age": 2592000,
                        path: "/",
                        secure: true,
                        httpOnly: false,
                    },
                    true
                );
            } else if (!rmStore) {
                data.gtmOnFailure();
            }
        } else if (!atrv) {
            data.gtmOnFailure();
        }
    }
    data.gtmOnSuccess();
  
    // Conversion tag  
    } else if (data.type === "conversion") {  

logToConsole('Rakuten Advertising: Conversion tag.');

    // Affiliate config setup
    const affiliateConfig = getEventData('RAN_affiliate_config') ? JSON.parse(getEventData('RAN_affiliate_config')) : {};

    //check whether we received the affiliate config object and log the results
    if (isObjectEmpty(affiliateConfig)) {
logToConsole('Rakuten Advertising: Affiliate Config is missing or malformed.');
    } else {
logToConsole('Rakuten Advertising: Affiliate Config.', affiliateConfig);
    }  
    
    // define standard DL variables  
    let merchantID = affiliateConfig.ranMID;

    // do not fire tag if we are missing the MID
    if(!merchantID){
logToConsole('Rakuten Advertising: MID is missing, the tag will not fire.');
        data.gtmOnFailure();
        return false;
    }
 
    let orderId = getEventData('RAN_transaction_id')? getEventData('RAN_transaction_id') : generateOrderId(merchantID);

    if(!getEventData('RAN_transaction_id') || getEventData('RAN_transaction_id') === undefined || getEventData('RAN_transaction_id') === ""){
logToConsole('Rakuten Advertising: Order ID is missing.');
   }  
    const currency = getEventData('RAN_currency_code')?getEventData('RAN_currency_code').toUpperCase() : "";
    if(currency.length < 0){
logToConsole('Rakuten Advertising: Currency.', currency);
    }
    if(!currency || currency === "" || currency === undefined){
logToConsole('Rakuten Advertising: Currency is missing.');
    }      
    const customerStatus = getEventData('RAN_customer_status') || '';
    const customerId = getEventData('RAN_customer_id') || '';
    const conversionType = "Sale";
    const discountCode = getEventData('RAN_coupon') || '';
    let discountAmount = getEventData('RAN_discount_amount') || 0;
    let discountAmountLessTax = getEventData('RAN_discount_amount_less_tax') || 0;
    let taxAmount = Math.abs(makeNumber(getEventData('RAN_tax_amount'))) || 0;  

    // define standard order level optional data fields;
    const tableData = getEventData('x-ga-mp2-user_properties') || null;
    let optionalDataOrder = null;
    if (tableData) {
        optionalDataOrder = tableData;
logToConsole('Rakuten Advertising: Incoming user properties data.', optionalDataOrder);      
        optionalDataOrder = removeNonPrefixedKeys(optionalDataOrder);
logToConsole('Rakuten Advertising: Order-level optional data RAN_ params only.', optionalDataOrder);
    }

    let allowCommission = true;
    // do not fire tag if allowCommission is set to false  
    if (getEventData('RAN_allow_commission') === false || getEventData('RAN_allow_commission') === "false" || affiliateConfig.allowCommission === false || affiliateConfig.allowCommission === "false") {
logToConsole('Rakuten Advertising: Allow commission is set to false, the tag will not fire.');
        data.gtmOnFailure();
        return false;
    }
  
    let domain = "track.linksynergy.com";
    if (affiliateConfig.domain) {
        domain = affiliateConfig.domain;
    }
    let trackingMethod = "ep";
    if (affiliateConfig.tagType === "mop") {
        trackingMethod = "eventnvppixel";
    }
    let discountReporting = "order";
    if (affiliateConfig.discountType === "item") {
        discountReporting = "item";
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

    //custom_products is used to accomodate non standard ecommerce setups using a custom JS variable  
    if (getEventData('RAN_custom_products')) {
        lineitems = JSON.parse(getEventData('RAN_custom_products'));      
    if (isObjectEmpty(lineitems)) {
logToConsole('Rakuten Advertising: Custom Products is missing, malformed or not a string value.');
    } else {
logToConsole('Rakuten Advertising: Custom Products.', lineitems);
    }      
    } else {

        let items = getEventData('items');
      
    if (getEventData('items')) {      
logToConsole('Rakuten Advertising: Client GTM dataLayer items.', items);
    } if (!getEventData('items') || getEventData('items') && getEventData('items').length === 0) {      
logToConsole('Rakuten Advertising: Client GTM dataLayer items, item data is missing from GA4 tag.');
    }      
      
        for (var i = 0; i < items.length; i++) {
            lineitems.push({
                quantity: items[i].quantity,
                unitPrice: items[i].price || items[i].unitPrice,
                unitPriceLessTax: Math.round(makeNumber(items[i].price / taxPercent) * 100) / 100 || Math.round(makeNumber(items[i].unitPrice / taxPercent) * 100) / 100,
                SKU: items[i].sku ||
                    items[i].id ||
                    items[i].item_id ||
                    items[i].SKU ||
                    items[i].ID,
                productName: items[i].name || items[i].item_name || items[i].productName,
                optionalData: {
                    cat: items[i].category || items[i].item_category || items[i].optionalData.cat,
                    brand: items[i].brand || items[i].item_brand || items[i].optionalData.brand,
                },
            });
        }
    if(lineitems){
logToConsole('Rakuten Advertising: Rakuten formatted lineitems.', lineitems);
    }
    if(lineitems.length === 0){
logToConsole('Rakuten Advertising: Rakuten formatted lineitems array is missing, no item data available.');
    }

    }


    if(!orderId && !lineitems && !lineitems.length ){
logToConsole('Rakuten Advertising: Order ID & lineitems missing, the tag will not fire.');
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
    if (tableData !== null) {
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

        // not enough order data, exit as successfully doing nothing
        data.gtmOnSuccess();
        ///////-----------------------------------------------------------------
        ///////-----------------------------------------------------------------
        ///////---------------------DataLayer is incomplete---------------------
        ///////-----------------------------------------------------------------
        ///////-----------------------------------------------------------------

    } else {
        // have enough order data

        var config = config || dl.affiliateConfig || {};

        const aggregatedLineItems = [];
        let totalSaleValue = 0;

        for (var k = 0; k < (dl.lineitems ? dl.lineitems.length : 0); k++) {
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

        for (let l = 0; l < aggregatedLineItems.length; l++) {
            const item = aggregatedLineItems[l];

            const itemSKU = enc(item.SKU);
            let itemPrice = item.totalValue;
            const itemQuantity = item.quantity;
            const itemName = enc(item.productName) || "";

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
        // added logic to accept land and tr values from the GA4 tag 
        let land = "" || getEventData('RAN_land') || '';
        let tr = "" || getEventData('RAN_tr') || '';
      
        if(land.length  > 0 && tr.length > 0){
logToConsole('Rakuten Advertising: Land & tr Values from GA4 tag.', land + "|" + tr);          
        }
      
        if(land.length === 0 && tr.length === 0){      
        let ignoreGatewayCookie = false;        
        if(getEventData('RAN_ignoreGatewayCookie') === true || getEventData('RAN_ignoreGatewayCookie') === "true"){
           ignoreGatewayCookie = true;
           }
        
        let rmStore = getCookieValues("rmStore")[0] || "";
      
        let rmStoreGateway = getCookieValues("rmStoreGateway")[0] || '';      
        if(ignoreGatewayCookie === false && rmStoreGateway && rmStoreGateway.length > 0){
        rmStore = rmStoreGateway;
          }       
      
        let custom_cookie_name = getEventData('RAN_custom_cookie_name') || '';
        if(custom_cookie_name){
        rmStore = getCookieValues(custom_cookie_name)[0];
        }
        if(rmStore){ 
logToConsole('Rakuten Advertising: Cookie values.', rmStore);
        }
        if (!rmStore) {
logToConsole('Rakuten Advertising: Cookie values missing, the tag will not fire.');
            data.gtmOnFailure();
            return false;
        }
      
        const rm_spl = rmStore.split("|");
        for (let p = 0; p < rm_spl.length; p++) {
            if(rm_spl[p].indexOf("ald") > -1) {
                land = rm_spl[p].split(":")[1];
            }
            if(rm_spl[p].indexOf("atrv") > -1) {
                tr = rm_spl[p].split(":")[1];
            }
            if(rm_spl[p].indexOf("amid") > -1) {
                merchantID = rm_spl[p].split(":")[1];
            }          
        }
      }

            if(getEventData('RAN_mid') && getEventData('RAN_mid').length > 0){
                merchantID = getEventData('RAN_mid');
logToConsole('Rakuten Advertising: MID Value from GA4 tag.', merchantID); 
            }      
 
     
        let requestUrl = "https://" + domain + "/" + trackingMethod + "?mid=" + merchantID;

 
        requestUrl += "&ord=" + orderId;
        requestUrl += "&land=" + land;
        requestUrl += "&tr=" + tr;
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
                requestUrl =
                    requestUrl +
                    "&" +
                    enc(E) +
                    "list=" +
                    optionalDataLineItems[E].slice(0, -1);

                if (
                    discountAmountLessTax &&
                    discountReporting.toLowerCase() === "order"
                ) {
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
                    'EventName': 'Conversion',
                    'ResponseStatusCode': result.statusCode,
                    'ResponseHeaders': result.headers,
                    'ResponseBody': result.body,
                }));
                if (result.statusCode >= 200 && result.statusCode < 300) {
                    data.gtmOnSuccess();
                } else {
                    data.gtmOnFailure();
                }
            }
        )
        .catch(() => {
logToConsole("Rakuten Advertising: Failed to make RAN Pixel Request.");
          data.gtmOnFailure();
        });
    }

    // Lead tag
} else if (data.type === "lead") {
logToConsole('Rakuten Advertising: Lead tag.');

    // Affiliate config setup
    const affiliateConfig = JSON.parse(getEventData('RAN_lead_affiliate_config')) || '{}';

//check whether we received the affiliate config object and log the results
    if (isObjectEmpty(affiliateConfig)) {
logToConsole('Rakuten Advertising: Lead affiliate Config is missing or malformed.');
    } else {
logToConsole('Rakuten Advertising: Lead affiliate Config', affiliateConfig);
    }   
  
    let merchantID = affiliateConfig.ranMID;

    // do not fire tag if we are missing the MID
    if(!merchantID){
logToConsole('Rakuten Advertising: MID is missing, the tag will not fire.');
        data.gtmOnFailure();
        return false;
    }  
  
    // define standard DL variables
    let orderId = getEventData('RAN_transaction_id')? getEventData('RAN_transaction_id') : generateOrderId(merchantID);
    if(!getEventData('RAN_transaction_id')){
logToConsole('Rakuten Advertising: Order ID is missing from the GA4 tag, it was generated by the template.');
    }
    const currency = getEventData('RAN_currency_code').toUpperCase();
    const conversionType = getEventData('RAN_conversion_type') || "Lead";


    let allowCommission = true;
    if (getEventData('RAN_allow_commission') === false || getEventData('RAN_allow_commission') === "false") {
logToConsole('Rakuten Advertising: Allow commission is set to false, the tag will not fire.');      
        data.gtmOnFailure();
        return false;
    }
    let domain = "track.linksynergy.com";
    if (affiliateConfig.domain) {
        domain = affiliateConfig.domain;
    }
    let trackingMethod = "ep";
    if (affiliateConfig.tagType === "mop") {
        trackingMethod = "eventnvppixel";
    }
    let discountReporting = "order";
    if (affiliateConfig.discountType === "item") {
        discountReporting = "item";
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

    // pre-defined lineitems hard coded values for lead gen and registrations etc.
    let predefinedLineitems = JSON.parse(getEventData('RAN_predefined_products')) || [];

    if(predefinedLineitems.length > 0){
        lineitems = predefinedLineitems;      
logToConsole('Rakuten Advertising: Predefined products', predefinedLineitems);
    }
    else if(predefinedLineitems.length === 0){
logToConsole('Rakuten Advertising: Predefined products, the item-level JSON object is missing.');
    }

    // define rm_trans object
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


    if (taxRate) {
        dl.taxRate = taxRate;
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
logToConsole('Rakuten Advertising: Data Object', dl);
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

    if (!dl.orderid && !(dl.lineitems && dl.lineitems.length)) {

        // not enough order data, exit as successfully doing nothing
        data.gtmOnSuccess();
        ///////-----------------------------------------------------------------
        ///////-----------------------------------------------------------------
        ///////---------------------DataLayer is incomplete---------------------
        ///////-----------------------------------------------------------------
        ///////-----------------------------------------------------------------

    } else {
        // have enough order data

        let sku_list = enc(lineitems[0].SKU);
        let quantity_list = lineitems[0].quantity;
        let itemvalue_list = currencyValueToString(Math.round(makeNumber(lineitems[0].unitPrice / taxPercent) * 100) / 100);
        let name_list = enc(lineitems[0].productName);


      
        const optionalDataLineItems = {};

        for (let l = 0; l < lineitems.length; l++) {
            const item = lineitems[l];

            const od = item.optionalData || {};
            for (const E in od) {
                if (od.hasOwnProperty(E)) {
                    optionalDataLineItems[E] = optionalDataLineItems[E] || "";
                    optionalDataLineItems[E] += enc(od[E]) + "|";
                }
            }

            
        }
      
      
        // added logic to accept land and tr values from the GA4 tag 
        let land = "" || getEventData('RAN_land') || '';
        let tr = "" || getEventData('RAN_tr') || '';
      
        if(land.length  > 0 && tr.length > 0){
logToConsole('Rakuten Advertising: Land & tr Values from GA4 tag', land + "|" + tr);          
        }
      
        if(land.length === 0 && tr.length === 0){      
        let ignoreGatewayCookie = false;        
        if(getEventData('RAN_ignoreGatewayCookie') === true || getEventData('RAN_ignoreGatewayCookie') === "true"){
           ignoreGatewayCookie = true;
           }
        
        let rmStore = getCookieValues("rmStore")[0] || "";
      
        let rmStoreGateway = getCookieValues("rmStoreGateway")[0] || '';      
        if(ignoreGatewayCookie === false && rmStoreGateway && rmStoreGateway.length > 0){
        rmStore = rmStoreGateway;
          }       
      
        let custom_cookie_name = getEventData('RAN_custom_cookie_name') || '';
        if(custom_cookie_name){
        rmStore = getCookieValues(custom_cookie_name)[0];
        }
 
logToConsole('Rakuten Advertising: Cookie Values', rmStore);
      
        if (!rmStore) {
            data.gtmOnFailure();
            return false;
        }
      
        const rm_spl = rmStore.split("|");
        for (let p = 0; p < rm_spl.length; p++) {
            if(rm_spl[p].indexOf("ald") > -1) {
                land = rm_spl[p].split(":")[1];
            }
            if(rm_spl[p].indexOf("atrv") > -1) {
                tr = rm_spl[p].split(":")[1];
            }
            if(rm_spl[p].indexOf("mid") > -1) {
                merchantID = rm_spl[p].split(":")[1];
            }          
        }
      }

            if(getEventData('RAN_mid') && getEventData('RAN_mid').length > 0){
                merchantID = getEventData('RAN_mid');
logToConsole('Rakuten Advertising: MID Value from GA4 tag', merchantID); 
            }      
 
     
        let requestUrl = "https://" + domain + "/" + trackingMethod + "?mid=" + merchantID;

/*
        requestUrl += "&ord=" + orderId;
        requestUrl += "&land=" + land;
        requestUrl += "&tr=" + tr;
        requestUrl += "&cur=" + currency;
        requestUrl += "&skulist=" + sku_list;
        requestUrl += "&qlist=" + quantity_list;
        requestUrl += "&amtlist=" + itemvalue_list;
        requestUrl += "&img=1";
        requestUrl += "&spi=3.4.1";
        requestUrl += "&source=sgtm";
*/
      
        requestUrl += "&ord=" + enc(orderId);
        requestUrl += "&land=" + enc(land);
        requestUrl += "&tr=" + enc(tr);
        requestUrl += "&cur=" + enc(currency);
        requestUrl += "&skulist=" + sku_list;
        requestUrl += "&qlist=" + quantity_list;
        requestUrl += "&amtlist=" + itemvalue_list;
        requestUrl += "&img=1";
        requestUrl += "&spi=3.4.1";
        requestUrl += "&source=sgtm";


        for (const E in optionalDataLineItems) {
            if (optionalDataLineItems.hasOwnProperty(E)) {
                requestUrl =
                    requestUrl +
                    "&" +
                    enc(E) +
                    "list=" +
                    optionalDataLineItems[E].slice(0, -1);

            }
        }
      

        // namelist added at the end as it has lowest importance
        requestUrl += "&namelist=" + name_list;

logToConsole("Rakuten Advertising: Outgoing request", requestUrl);      

        sendHttpRequest(requestUrl, {
                method: "GET"
            })
            .then((result) => {
logToConsole("Rakuten Advertising: Response Info", JSON.stringify({
                    'Name': 'Rakuten Performance Tag',
                    'Type': 'Response',
                    'EventName': 'Lead',
                    'ResponseStatusCode': result.statusCode,
                    'ResponseHeaders': result.headers,
                    'ResponseBody': result.body,
                }));
                if (result.statusCode >= 200 && result.statusCode < 300) {
                    data.gtmOnSuccess();
                } else {
                    data.gtmOnFailure();
                }
            })
            .catch(() => {
logToConsole("Rakuten Advertising: Failed to make RAN Pixel Request.");
                data.gtmOnFailure();
            });

    }
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
                    "string": "rmStore"
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



___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.


___INFO___

{
  "type": "MACRO",
  "id": "cvt_temp_public_id",
  "version": 1,
  "securityGroups": [],
  "displayName": "Math Helper",
  "description": "Use this variable to do math calculations on any input value.",
  "containerContexts": [
    "SERVER"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "type": "SELECT",
    "name": "math_options",
    "displayName": "Math options",
    "macrosInSelect": false,
    "selectItems": [
      {
        "value": "absolute",
        "displayValue": "1) Retrieve the absolute value."
      },
      {
        "value": "floor",
        "displayValue": "2) Round the input down to the nearest integer."
      },
      {
        "value": "ceil",
        "displayValue": "3) Round the input up to the nearest integer."
      },
      {
        "value": "round",
        "displayValue": "4) Round the input to the nearest integer."
      },
      {
        "value": "max",
        "displayValue": "5) Return the largest argument."
      },
      {
        "value": "min",
        "displayValue": "6) Return the smallest argument."
      },
      {
        "value": "power",
        "displayValue": "7) Return the first argument raised to the power of the second argument."
      },
      {
        "value": "squareroot",
        "displayValue": "8) Return the square root of the argument."
      }
    ],
    "simpleValueType": true
  },
  {
    "type": "GROUP",
    "name": "calculation_absolute",
    "displayName": "Retrieve the absolute value.",
    "groupStyle": "NO_ZIPPY",
    "subParams": [
      {
        "type": "TEXT",
        "name": "input_absolute",
        "displayName": "Value to calculate",
        "simpleValueType": true,
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          }
        ]
      }
    ],
    "enablingConditions": [
      {
        "paramName": "math_options",
        "paramValue": "absolute",
        "type": "EQUALS"
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "calculation_floor",
    "displayName": "Round the input down to the nearest integer.",
    "groupStyle": "NO_ZIPPY",
    "subParams": [
      {
        "type": "TEXT",
        "name": "input_floor",
        "displayName": "Value to calculate",
        "simpleValueType": true,
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          }
        ]
      }
    ],
    "enablingConditions": [
      {
        "paramName": "math_options",
        "paramValue": "floor",
        "type": "EQUALS"
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "calculation_ceil",
    "displayName": "Round the input up to the nearest integer.",
    "groupStyle": "NO_ZIPPY",
    "subParams": [
      {
        "type": "TEXT",
        "name": "input_ceil",
        "displayName": "Value to calculate",
        "simpleValueType": true,
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          }
        ]
      }
    ],
    "enablingConditions": [
      {
        "paramName": "math_options",
        "paramValue": "ceil",
        "type": "EQUALS"
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "calculation_round",
    "displayName": "Round the input to the nearest integer.",
    "groupStyle": "NO_ZIPPY",
    "subParams": [
      {
        "type": "TEXT",
        "name": "input_round",
        "displayName": "Value to calculate",
        "simpleValueType": true,
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          }
        ]
      }
    ],
    "enablingConditions": [
      {
        "paramName": "math_options",
        "paramValue": "round",
        "type": "EQUALS"
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "calculation_max",
    "displayName": "Return the largest argument.",
    "groupStyle": "NO_ZIPPY",
    "subParams": [
      {
        "type": "TEXT",
        "name": "input_max1",
        "displayName": "Value to calculate",
        "simpleValueType": true,
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          }
        ]
      },
      {
        "type": "TEXT",
        "name": "input_max2",
        "displayName": "Value to calculate",
        "simpleValueType": true,
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          }
        ]
      }
    ],
    "enablingConditions": [
      {
        "paramName": "math_options",
        "paramValue": "max",
        "type": "EQUALS"
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "calculation_min",
    "displayName": "Return the smallest argument.",
    "groupStyle": "NO_ZIPPY",
    "subParams": [
      {
        "type": "TEXT",
        "name": "input_min1",
        "displayName": "Value to calculate",
        "simpleValueType": true,
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          }
        ]
      },
      {
        "type": "TEXT",
        "name": "input_min2",
        "displayName": "Value to calculate",
        "simpleValueType": true,
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          }
        ]
      }
    ],
    "enablingConditions": [
      {
        "paramName": "math_options",
        "paramValue": "min",
        "type": "EQUALS"
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "calculation_power",
    "displayName": "Return the first argument raised to the power of the second argument.",
    "groupStyle": "NO_ZIPPY",
    "subParams": [
      {
        "type": "TEXT",
        "name": "input_power1",
        "displayName": "Value to calculate",
        "simpleValueType": true,
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          }
        ]
      },
      {
        "type": "TEXT",
        "name": "input_power2",
        "displayName": "Value to power the input value with",
        "simpleValueType": true,
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          }
        ]
      }
    ],
    "enablingConditions": [
      {
        "paramName": "math_options",
        "paramValue": "power",
        "type": "EQUALS"
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "calculation_squareroot",
    "displayName": "Return the square root of the argument.",
    "groupStyle": "NO_ZIPPY",
    "subParams": [
      {
        "type": "TEXT",
        "name": "input_squareroot",
        "displayName": "Value to calculate",
        "simpleValueType": true,
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          }
        ]
      }
    ],
    "enablingConditions": [
      {
        "paramName": "math_options",
        "paramValue": "squareroot",
        "type": "EQUALS"
      }
    ]
  }
]


___SANDBOXED_JS_FOR_SERVER___

const Math = require('Math');
const makeNumber = require('makeNumber');

const calculation_absolute = makeNumber(data.input_absolute);
const calculation_floor = makeNumber(data.input_floor);
const calculation_ceil = makeNumber(data.input_ceil);
const calculation_round = makeNumber(data.input_round);
const calculation_max1 = makeNumber(data.input_max1);
const calculation_max2 = makeNumber(data.input_max2);
const calculation_min1 = makeNumber(data.input_min1);
const calculation_min2 = makeNumber(data.input_min2);
const calculation_power1 = makeNumber(data.input_power1);
const calculation_power2 = makeNumber(data.input_power2);
const calculation_squareroot = makeNumber(data.input_squareroot);

if (data.math_options === 'absolute') {
  const calculation = Math.abs(calculation_absolute);
  return calculation;
}

else if (data.math_options === 'floor') {
  const calculation = Math.floor(calculation_floor);
  return calculation;
}

else if (data.math_options === 'ceil') {
  const calculation = Math.ceil(calculation_ceil);
  return calculation;
}

else if (data.math_options === 'round') {
  const calculation = Math.round(calculation_round);
  return calculation;
}

else if (data.math_options === 'max') {
  const calculation = Math.max(calculation_max1, calculation_max2);
  return calculation;
}

else if (data.math_options === 'min') {
  const calculation = Math.min(calculation_min1, calculation_min2);
  return calculation;
}

else if (data.math_options === 'power') {
  const calculation = Math.pow(calculation_power1, calculation_power2);
  return calculation;
}

else if (data.math_options === 'squareroot') {
  const calculation = Math.sqrt(calculation_squareroot);
  return calculation;
}


___TESTS___

scenarios: []


___NOTES___

Created on 27-9-2021 15:13:20



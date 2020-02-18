//
//  Currencies.swift
//  JSON
//
//  Created by JOEL CRAWFORD on 2/18/20.
//  Copyright © 2020 JOEL CRAWFORD. All rights reserved.
//

import Foundation

struct Currencies: Codable {
    var disclaimer: String? //if the value cant be optional, remove the ?
    var license: String?
    var timestamp: Int?
    var base: String?
    var rates: [String: Rates]
    
    
}

struct Rates: Codable {
    
    var AED: Double?
    var AFN: Double?
    var ALL: Double?
    var AMD: Double?
    var ANG: Double?
    var AOA: Double?
    var ARS: Double?
    var AUD: Double?
    var AWG: Double?
    var AZN: Double?
    var BAM: Double?
    var BBD: Int?
    var BDT: Double?
    var BGN :Double?
    var BHD: Double?
    var BIF: Double?
    var BMD: Double?
    var BND: Double?
    var BOB: Double?
    var BRL: Double?
    var BSD: Int?
    var BTC: Double?
    var BTN: Double?
    var BWP: Double?
    var BYN: Double?
    var BZD: Double?
    var CAD: Double?
    var CDF: Double?
    var CHF: Double?
    var CLF: Double?
    var CLP: Double?
    var CNH: Double?
//    "CNY": 6.9962,
//    "COP": 3394.024904,
//    "CRC": 566.359285,
//    "CUC": 1,
//    "CUP": 25.75,
//    "CVE": 102.2,
//    "CZK": 22.929901,
//    "DJF": 178,
//    "DKK": 6.897175,
//    "DOP": 53.347989,
//    "DZD": 120.888308,
//    "EGP": 15.6607,
//    "ERN": 14.999661,
//    "ETB": 31.964646,
//    "EUR": 0.92325,
//    "FJD": 2.18535,
//    "FKP": 0.7694,
//    "GBP": 0.7694,
//    "GEL": 2.865,
//    "GGP": 0.7694,
//    "GHS": 5.320834,
//    "GIP": 0.7694,
//    "GMD": 50.95,
//    "GNF": 9536.347543,
//    "GTQ": 7.648387,
//    "GYD": 208.915461,
//    "HKD": 7.767331,
//    "HNL": 24.661507,
//    "HRK": 6.873149,
//    "HTG": 99.91733,
//    "HUF": 309.969223,
//    "IDR": 13662.580811,
//    "ILS": 3.42405,
//    "IMP": 0.7694,
//    "INR": 71.40992,
//    "IQD": 1195.126042,
//    "IRR": 42105,
//    "ISK": 127.129982,
//    "JEP": 0.7694,
//    "JMD": 141.163148,
//    "JOD": 0.709,
//    "JPY": 109.75383333,
//    "KES": 101.056645,
//    "KGS": 69.850231,
//    "KHR": 4096.488176,
//    "KMF": 454.375186,
//    "KPW": 900,
//    "KRW": 1189.12,
//    "KWD": 0.305156,
//    "KYD": 0.833253,
//    "KZT": 376.87351,
//    "LAK": 8908.777721,
//    "LBP": 1513.86442,
//    "LKR": 181.574919,
//    "LRD": 196.600001,
//    "LSL": 14.914129,
//    "LYD": 1.41384,
//    "MAD": 9.736542,
//    "MDL": 17.639382,
//    "MGA": 3733.098996,
//    "MKD": 56.870918,
//    "MMK": 1445.589349,
//    "MNT": 2752.130133,
//    "MOP": 7.999059,
//    "MRO": 357,
//    "MRU": 37.540869,
//    "MUR": 37.399886,
//    "MVR": 15.45,
//    "MWK": 738.800366,
//    "MXN": 18.59579,
//    "MYR": 4.1495,
//    "MZN": 64.552503,
//    "NAD": 14.99,
//    "NGN": 365.651187,
//    "NIO": 33.768296,
//    "NOK": 9.2892,
//    "NPR": 114.09019,
//    "NZD": 1.558156,
//    "OMR": 0.384992,
//    "PAB": 1,
//    "PEN": 3.383223,
//    "PGK": 3.413746,
//    "PHP": 50.589238,
//    "PKR": 154.524606,
//    "PLN": 3.93565,
//    "PYG": 6527.059673,
//    "QAR": 3.641,
//    "RON": 4.4115,
//    "RSD": 108.42,
//    "RUB": 63.552596,
//    "RWF": 951.862464,
//    "SAR": 3.750635,
//    "SBD": 8.234826,
//    "SCR": 13.706662,
//    "SDG": 51.675,
//    "SEK": 9.7119,
//    "SGD": 1.390845,
//    "SHP": 0.7694,
//    "SLL": 7602.998519,
//    "SOS": 579.086331,
//    "SRD": 7.458,
//    "SSP": 130.26,
//    "STD": 22052.77227,
//    "STN": 22.7,
//    "SVC": 8.748472,
//    "SYP": 515.01441,
//    "SZL": 14.919393,
//    "THB": 31.230929,
//    "TJS": 9.695402,
//    "TMT": 3.5,
//    "TND": 2.8625,
//    "TOP": 2.312746,
//    "TRY": 6.05673,
//    "TTD": 6.755714,
//    "TWD": 30.093001,
//    "TZS": 2312.498883,
//    "UAH": 24.468754,
//    "UGX": 3668.984005,
//    "USD": 1,
//    "UYU": 37.935568,
//    "UZS": 9552.533388,
//    "VEF": 248487.642241,
//    "VES": 73293.003425,
//    "VND": 23245.547272,
//    "VUV": 117.975423,
//    "WST": 2.666696,
//    "XAF": 605.6123,
//    "XAG": 0.05599895,
//    "XAU": 0.00063054,
//    "XCD": 2.70255,
//    "XDR": 0.731242,
//    "XOF": 605.6123,
//    "XPD": 0.00039519,
//    "XPF": 110.173031,
//    "XPT": 0.00102893,
//    "YER": 250.349961,
//    "ZAR": 15.02886,
//    "ZMW": 14.711123,
//    "ZWL": 322.000001
    
}

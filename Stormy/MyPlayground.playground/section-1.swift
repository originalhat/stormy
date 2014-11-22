// Playground - noun: a place where people can play

import UIKit


let apiKey = "1c378ffd0235f59c722cf26528d44a3c"
    
let baseURL = NSURL(string: "https://api.forecast.io/forecast/\(apiKey)/")

let forecastURL = NSURL(string: "39.4777352,-106.0463952,15", relativeToURL: baseURL)


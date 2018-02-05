/*global cordova, module*/

module.exports = {
    base64cred: function (param, successCallback, errorCallback) {
        cordova.exec(successCallback, errorCallback, "Settings", "base64cred", [param]);
    },
    GoogleAnalyticsCode: function (param, successCallback, errorCallback) {
        cordova.exec(successCallback, errorCallback, "Settings", "GoogleAnalyticsCode", [param]);
    },
    GOOGLE_PROJECT_ID: function (param, successCallback, errorCallback) {
        cordova.exec(successCallback, errorCallback, "Settings", "GOOGLE_PROJECT_ID", [param]);
    },
    baseurl: function (param, successCallback, errorCallback) {
        cordova.exec(successCallback, errorCallback, "Settings", "baseurl", [param]);
    },
    PUSHWOOSH_APPID: function (param, successCallback, errorCallback) {
        cordova.exec(successCallback, errorCallback, "Settings", "PUSHWOOSH_APPID", [param]);
    }
};

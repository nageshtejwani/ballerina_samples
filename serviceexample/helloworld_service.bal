import ballerina/http;
 
service / on new http:Listener(9999) {
 
   resource function get greeting() returns string {
       return "Hello!";
   }
 
}
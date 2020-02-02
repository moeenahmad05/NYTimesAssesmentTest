# NYTimesAssesmentTest

Build a simple app to hit the NY Times Most Popular Articles API and show a list of articles,
that shows details when items on the list are tapped (a typical master/detail app).
We'll be using the most viewed section of this API.

Create Developer Account in NYtimes 
Create App - Test API's


http://api.nytimes.com/svc/mostpopular/v2/mostviewed/{section}/{period}.json?api-
key=sample-key

To test this API, you can use all-sections for the section path component in the URL above
and 7 for period (available period values are 1, 7 and 30, which represents how far back, in
days, the API returns results for).

http://api.nytimes.com/svc/mostpopular/v2/mostviewed/all-sections/7.json?api-
key=sample-key

Create Project 
Add CocoaPods

Add Library 

MOYA - Network based library over Almofire.
Kingfisher - Used for Asynchronous image downloading and caching.
SVProgressHUD - to show Loading progress activity

Clone the code 
Update Cocoapods - pod update 
check version - xcode11.0 & ios 13.0 & swift 5.0
Add signing & capabilities (To Run On Device ) 
clean up refresh, build , RUN


public Id classFromCourse(String courseName) {
    // code here

    List<apxio__Course__c> course = [
        SELECT Id
        FROM apxio__Course__c
        WHERE Name = :courseName
        Limit 1
    ];

    if(course.isEmpty()){
        return null;
    }

    apxio__Class__c c = new apxio__Class__c(
        Name = courseName,
        apxio__Course__c = course[0].Id


    );

    insert c;

    return c.Id;


}
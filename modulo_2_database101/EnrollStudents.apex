public void enrollStudents(List<String> emails, String className) {
    // code here

    
    List<apxio__Student__c> s = [
        SELECT Id
        FROM apxio__Student__c
        WHERE apxio__Email__c IN :emails
    ];

    apxio__Class__c c = [
        SELECT Id
        FROM apxio__Class__c
        WHERE Name = :className
    ];



    List<apxio__Class_Enrollment__c>enrollStudents = new List<apxio__Class_Enrollment__c>();

    for(Integer n = 0; n < s.size(); n++){
        enrollStudents.add(new apxio__Class_Enrollment__c(
            apxio__Offered_Class__c = c.Id,
            apxio__Student__c = s[n].Id
        ));
    }

    insert enrollStudents;
}
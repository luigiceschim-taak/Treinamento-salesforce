public Id insertCourse(String name, String details, Integer credits) {
    // code here
    
    Integer validCredit = (credits < 1 || credits > 4) ? null : credits;

    if(validCredit == null){
        return null;
    }
    
    apxio__Course__c course = new apxio__Course__c(
        Name = name,
        apxio__Course_Details__c = details,
        apxio__Credits__c = String.valueOf(credits)
        

    );

    insert course;

    return course.Id;

}
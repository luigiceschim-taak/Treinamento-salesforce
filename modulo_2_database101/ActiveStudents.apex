public List<apxio__Student__c> selectActiveStudents() {
    
    List<apxio__Student__c> checkedStudents = [
        SELECT Id , Name, apxio__Active__c
        FROM apxio__Student__c
        WHERE apxio__Active__c = TRUE
        AND Name != null
    ];

    return checkedStudents;

}
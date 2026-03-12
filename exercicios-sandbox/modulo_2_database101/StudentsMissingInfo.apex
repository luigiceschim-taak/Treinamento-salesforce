public List<apxio__Student__c> selectStudentsWithoutContactInfo() {
    // code here

    List<apxio__Student__c> checkedStudents = [
        SELECT Id , Name
        FROM apxio__Student__c
        WHERE apxio__Active__c = TRUE
        AND Name != null
        AND (apxio__Email__c = null OR apxio__Phone__c = null)
        ORDER BY Name
        
    ];

    return checkedStudents;

}
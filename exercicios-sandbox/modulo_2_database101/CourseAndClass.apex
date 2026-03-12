public void createCourseAndClass(String name, String description) {
    // code here

    String textoAbreviado = description == null ? null : description.left(255);

    apxio__Course__c course = new apxio__Course__c(
        Name = name,
        apxio__Course_Details__c = description
    ); 

    insert course;

    apxio__Class__c childClass = new apxio__Class__c(
        apxio__Course__c = course.Id,
        Name = name,
        apxio__Description__c = textoAbreviado
    );

    insert childClass;

}

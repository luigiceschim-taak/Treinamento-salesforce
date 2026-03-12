public void insertStudents(List<String> studentNames, List<String> studentEmails) {
    // code here


    List<apxio__Student__c>students = new List<apxio__Student__c>();


    for(Integer n = 0 ; n < studentNames.size(); n++ ){
        students.add(new apxio__Student__c(
            Name = studentNames[n],
            apxio__Email__c = studentEmails[n]));
    }

    insert students;


}
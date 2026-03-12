public Id insertStudent(String name, String email) {
    
    apxio__Student__c novoAluno = new apxio__Student__c(
        Name = name,
        apxio__Email__c = email
    );

    insert novoAluno;

    Return novoAluno.Id;
}
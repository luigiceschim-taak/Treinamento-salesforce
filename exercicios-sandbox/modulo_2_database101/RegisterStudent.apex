public String registerStudent(String name, String phone, String email) {
    // code here

    apxio__Student__c novoAluno = new apxio__Student__c(
        Name = name,
        apxio__Email__c = email,
        apxio__Phone__c = phone
    );

    insert novoAluno;

    apxio__Student__c alunoAtualizado = [
    SELECT apxio__Registration_Number__c 
    FROM apxio__Student__c 
    WHERE Id = :novoAluno.Id
];


    return String.valueOf(alunoAtualizado.apxio__Registration_Number__c);



}

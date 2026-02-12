public Boolean isPassed(Boolean passedExam, Boolean passedAssignments, Boolean passedProject) {
    //code here

    return (passedExam && passedAssignments) || (passedExam && passedProject) || (passedAssignments && passedProject);
}
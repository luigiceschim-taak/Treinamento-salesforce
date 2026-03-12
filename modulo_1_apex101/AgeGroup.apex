public String ageGroup(Integer n) {
    //code here

    return (n <= 1) ? 'Infant' : (n <= 14) ? 'Child': (n <= 21 ) ? 'Youth' : (n >= 22) ? 'Adult' : 'erro';
}
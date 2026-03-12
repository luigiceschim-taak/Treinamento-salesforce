public Boolean isLeapYear(Integer year) {
    //code here

    return (Math.mod(year,4) == 0 && Math.mod(year,100) != 0) || (Math.mod(year,400) == 0);
}

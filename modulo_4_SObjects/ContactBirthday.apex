public Boolean isBirthday(Contact c) {
    //code here

    Date today = Date.today();


    return c.Birthdate.day() == today.day() &&
    c.Birthdate.month() == today.month();
}
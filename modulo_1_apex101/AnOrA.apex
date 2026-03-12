public String aOrAn(String word) {
    //code here

    String[]vowel = New String[]{'a', 'e', 'i', 'o', 'u'};

    return vowel.contains(word.substring(0,1)) ? 'an ' + word : 'a ' + word;
}
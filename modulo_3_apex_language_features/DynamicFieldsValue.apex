public List<String> getFieldsValue(Account acc, List<String> fields)
{
    // code here

    List<String>f = new List<String>();

    for(String ff : fields){
       
       f.add((String.valueOf(acc.get(ff))));
    }

    return f;
}
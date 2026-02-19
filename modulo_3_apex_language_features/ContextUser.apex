public Map<String,String> getContextUserInformation(){
    //code here


    Map<String,String>context = new Map<String,String>();

    context.put('UserName', UserInfo.getUserName());
    context.put('EmailId', UserInfo.getUserEmail());
    context.put('Type', UserInfo.getUserType());
    context.put('ProfileId', UserInfo.getProfileId());

    return context;
}
public List<Account> getAccounts(List<Account> accounts) {

    if(accounts == null){
        return null;
    }
    // code here

    List<AccountWrapper> wrapperList = new List<AccountWrapper>();

    for(Account a : accounts){
        wrapperList.add(new AccountWrapper(a));
    }

    wrapperList.sort();

    List<Account>sortedList = new List<Account>();

    for(AccountWrapper aw : wrapperList){
        sortedList.add(aw.ac);
    }


    return sortedList;
}
// write extra class here 

public class AccountWrapper implements Comparable{
    public Account ac;

    public AccountWrapper(Account ac){
        this.ac = ac;
    }

    public Integer compareTo(Object compareTo){
        AccountWrapper oaw = (AccountWrapper)compareTo;

        Decimal val1 = ac.AnnualRevenue != null ? ac.AnnualRevenue : 0;
        Decimal val2 = oaw.ac.AnnualRevenue != null ? oaw.ac.AnnualRevenue : 0;
        
        if (val1 == val2) return 0;
        if (val1 < val2) return 1;
        return -1; 
    }
}



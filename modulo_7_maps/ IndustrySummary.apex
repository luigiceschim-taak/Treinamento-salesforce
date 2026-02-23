public Map<String, Decimal> industrySummary(List<Account> accounts) {
    //code here

    Map<String, Decimal> industry = new Map<String, Decimal>();

    for(Account a : accounts){
        
            Decimal atualValue = industry.containsKey(a.Industry) ? industry.get(a.Industry) : 0; 
            Decimal newValue = a.AnnualRevenue != null ? a.AnnualRevenue : 0;
            
            industry.put(a.Industry, atualValue + newValue);
        
        
    }

    return industry;
}
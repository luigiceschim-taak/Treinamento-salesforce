public Map<String, List<Case>> casesByType(List<Case> cases) {
    //code here

    // Map<String, List<Case>> mapp = new Map<String, List<Case>>();

    // for(Case c : cases){
    //     if(c.Type != null){
    //         if(!mapp.containskey(c.Type)){
    //             mapp.put(c.Type, new List<Case>());
    //         }
    //         mapp.get(c.Type).add(c);
            
    // }
    // }

    // return mapp;

    // Map<String, List<Case>> mapp = new Map<String, List<Case>>();

    // for(Case c : cases){
    //     if(c.Type != null){
    //         List<Case> caseList = mapp.get(c.Type) != null ? mapp.get(c.Type) : new List<Case>();
    //         if(caseList != null){
    //             mapp.put(c.Type, caseList);
    //         }
    //         mapp.get(c.Type).add(c);  
    //     }
    // }

    // return mapp;

    //Operador de Coalescência Nula). Ele verifica se o valor à esquerda é nulo e, se for, retorna o valor à direita. Caso contrário, retorna o valor à esquerda.

    public Map<String, List<Case>> casesByType(List<Case> cases) {
    //code here

    Map<String, List<Case>> mapp = new Map<String, List<Case>>();

    for(Case c : cases){
        if(c.Type != null){
            List<Case> caseList = mapp.get(c.Type) ?? new List<Case>();
            caseList.add(c);
            mapp.put(c.Type, caseList);  
        }
    }
    return mapp;

    
}

    
}
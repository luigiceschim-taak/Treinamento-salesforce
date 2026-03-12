public Boolean companionPlants(List<String> plants) {
    //code here

    //Reutilizei o mapa do exercício anterior, pois as relações de companheirismo entre as plantas continuam as mesmas.

     Map<String,List<String>>uniao = new Map<String,List<String>>{
        'lettuce' => new List<String> {'onions', 'cucumbers'},
        'onions' => new List<String> {'lettuce', 'carrots', 'tomatoes'},
        'cucumbers' => new List<String> {'lettuce'},
        'carrots' => new List<String> {'onions'},
        'tomatoes' => new List<String> {'onions'}

    };

    Boolean companions = True;

    if(plants.size() == 1){
        companions = False;
    }

    for(Integer n = 0; n < plants.size() - 1; n++){
        if (!uniao.get(plants[n]).contains(plants[n + 1])){
            companions = False;
            break;
        }

    }



    return companions; 
}
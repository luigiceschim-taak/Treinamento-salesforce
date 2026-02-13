public Boolean companionPlants(String plant1, String plant2) {
    Map<String,List<String>>uniao = new Map<String,List<String>>{
        'lettuce' => new List<String> {'onions', 'cucumbers'},
        'onions' => new List<String> {'lettuce', 'carrots', 'tomatoes'},
        'cucumbers' => new List<String> {'lettuce'},
        'carrots' => new List<String> {'onions'},
        'tomatoes' => new List<String> {'onions'}

    };

    return uniao.get(plant1).contains(plant2);
}
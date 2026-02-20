public void insertAtStart(String cityName, List<String> cities) {
    //code here

    //PROBLEMATICA:
    //You are required to modify the list that is passed. 
    // Try doing so without creating any extra lists, which would mean an O(1) space complexity.
    
    // QUESTIONAMENTO:
    // O adicionar é O(1), o problema é o deslocamento dos elementos, que é O(n).

    if(cities.isEmpty()){
        cities.add(cityName);
        
    }else{
        cities.add(0, cityName);
    }
}
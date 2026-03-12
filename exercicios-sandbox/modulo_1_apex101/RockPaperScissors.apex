public Integer rockPaperScissors(String player1, String player2) {
    
    Map<String, String> quemGanha = new Map<String,String>{
        'rock' => 'paper',
        'paper' => 'scissors',
        'scissors' => 'rock'
    };

    return player1 == player2 ? 0 : quemGanha.get(player1) == player2 ? 2 : 1;


}
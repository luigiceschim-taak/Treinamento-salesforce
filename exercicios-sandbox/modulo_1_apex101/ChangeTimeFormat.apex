public String changeTimeFormat(String strTime) { 
    List<String> hora = strTime.split(':');

    Integer h = Integer.valueOf(hora[0]);
    String m = hora[1];

   
    String turno = (h >= 0 && h < 12) ? 'AM' : 'PM';

    
    Integer h12 = (h == 0 ? 12 : (h > 12) ? (h - 12) : h);

    
    String hFinal = String.valueOf(h12).leftPad(2, '0');

    return hFinal + ':' + m + ' ' + turno;


}

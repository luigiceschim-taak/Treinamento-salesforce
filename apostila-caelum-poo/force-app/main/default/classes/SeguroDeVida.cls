public with sharing class SeguroDeVida implements Tributavel{
    private Decimal impostoFixo = 42.00;
    
    public SeguroDeVida() {

    }

   public Decimal calcularImposto(){
        return impostoFixo;
    }


}
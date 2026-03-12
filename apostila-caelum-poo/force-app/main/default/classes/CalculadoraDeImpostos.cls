public with sharing class CalculadoraDeImpostos {
    
    
    public CalculadoraDeImpostos() {

    }

    public Decimal calcularImposto(List<Tributavel> t) {
        Decimal total = 0;
        
        for (Tributavel tributavel : t) {
            total += tributavel.calcularImposto();
        }

        return total;
    }
}
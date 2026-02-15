public with sharing class validadorFinanceiro {
    
    
    public validadorFinanceiro() {

    }

    public static void validarValor(Decimal valor) {
        if (valor <= 0) {
            throw new ValorIlegalException('O valor deve ser maior que zero.');
        }else {
            System.debug('Valor válido: ' + valor);
        }
    }
}
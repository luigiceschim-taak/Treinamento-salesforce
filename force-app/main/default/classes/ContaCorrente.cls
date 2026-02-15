public with sharing class ContaCorrente extends Conta implements Tributavel {
    
    public ContaCorrente(String nomeDoTitular, Integer numeroDaConta) {
        super(nomeDoTitular, numeroDaConta);
    }


    public override Integer getNumeroDaConta() {
        return this.numeroDaConta;
    }

    public override void depositar(Decimal valor) {
        
        try {
            super.depositar(valor);
            this.saldo += valor;
         
        } catch (ValorIlegalException valorIlegalException) {

            throw valorIlegalException;
            
        } catch (Exception e) {
            throw new IllegalArgumentException('Erro ao depositar: ' + e.getMessage());
        }
        
    }

    public override void sacar(Decimal valor) {
        try {
            super.sacar(valor);
            this.saldo -= valor;
            System.debug('Valor sacado com sucesso' + this.saldo);

        } catch (ValorIlegalException valorIlegalException)  {

            throw valorIlegalException;
        
        } catch (SaldoInsuficienteException saldoInsuficienteException) {

            throw saldoInsuficienteException;
        } catch (Exception e) {

            throw new IllegalArgumentException('Erro ao sacar: ' + e.getMessage());
        }


    }

    public override Decimal calcularTaxa() {
        return this.saldo * 0.01;
    }

    public Decimal calcularImposto() {
        return this.saldo * 0.02;
    }
    
    
    
}
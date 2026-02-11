public with sharing class ContaCorrente extends Conta implements Tributavel {
    
    public ContaCorrente(String nomeDoTitular, Integer numeroDaConta) {
        super(nomeDoTitular, numeroDaConta);
    }



    public override void depositar(Decimal valor) {
        if (valor > 0) {
            this.saldo += valor;
            System.debug('Valor depositado com sucesso' + this.saldo);
        }else {
            System.debug('Valor deve ser maior que zero');
        }
    }

    public override Decimal calcularTaxa() {
        return this.saldo * 0.01;
    }

    public Decimal calcularImposto() {
        return this.saldo * 0.02;
    }
    
    
    
}
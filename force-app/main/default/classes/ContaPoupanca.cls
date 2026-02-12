public with sharing class ContaPoupanca extends Conta {
    
    
    public ContaPoupanca(String nomeDoTitular, Integer numeroDaConta) {
        super(nomeDoTitular, numeroDaConta);
    }

    public override Integer getNumeroDaConta() {
        return this.numeroDaConta;
    }

    public override void depositar(Decimal valor) {
        if (valor > 0) {
            this.saldo += valor;
            System.debug('Valor depositado com sucesso' + this.saldo);
        }else {
            System.debug('Valor deve ser maior que zero');
        }
    }

    public override void sacar(Decimal valor) {
        if (valor > this.saldo) {
            throw new SaldoInsuficienteException('Saldo insuficiente para saque de: ' + valor);
        } else {
            this.saldo -= valor;
            System.debug('Valor sacado com sucesso' + this.saldo);
        }
    }

    public override Decimal calcularTaxa() {
        return this.saldo * 0.005;
    }
}
public with sharing class Conta {
    
    private Integer numeroDaConta;
    private String nomeDoTitular;
    private Decimal saldo;

    public Conta(String nomeDoTitular, Integer numeroDaConta) {
        this.nomeDoTitular = nomeDoTitular;
        this.numeroDaConta = numeroDaConta;
        this.saldo = 0;
    }

    public void depositar(Decimal valor) {
        if (valor > 0) {
            this.saldo += valor;
        }else {
            System.debug('Valor deve ser maior que zero');
        }
    }

    

    public String getNomeDoTitular() {
        return nomeDoTitular;
    }

    public Integer getNumeroDaConta() {
        return numeroDaConta;
    }

    
    
    public Decimal getSaldo() {
        return saldo;
    }


    



}
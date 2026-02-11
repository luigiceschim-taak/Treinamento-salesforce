public with sharing class Conta {
    
    private Integer numeroDaConta;
    private String nomeDoTitular;
    private Decimal saldo;

    public Conta(String nomeDoTitular, Integer numeroDaConta) {
        this.nomeDoTitular = nomeDoTitular;
        this.numeroDaConta = numeroDaConta;
        this.saldo = 0;
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
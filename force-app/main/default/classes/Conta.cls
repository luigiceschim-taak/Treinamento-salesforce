public with sharing abstract class Conta {
    
    protected Integer numeroDaConta;
    protected String nomeDoTitular;
    protected Decimal saldo;

    public Conta(String nomeDoTitular, Integer numeroDaConta) {
        this.nomeDoTitular = nomeDoTitular;
        this.numeroDaConta = numeroDaConta;
        this.saldo = 0;
    }

    public abstract void depositar(Decimal valor);

    public abstract Decimal calcularTaxa();

    


    



}
public with sharing abstract class Conta {
    
    protected Integer numeroDaConta;
    protected String nomeDoTitular;
    protected Decimal saldo;
    public static Integer totalDeContas = 0;

    public Conta(String nomeDoTitular, Integer numeroDaConta) {
        this.nomeDoTitular = nomeDoTitular;
        this.numeroDaConta = numeroDaConta;
        this.saldo = 0;
        Conta.totalDeContas++;
    }


    public virtual void depositar(Decimal valor){
        validadorFinanceiro.validarValor(valor);
    }

    public virtual void sacar(Decimal valor){
        validadorFinanceiro.validarValor(valor);
    }

    




    public abstract Decimal calcularTaxa();

    


    



}
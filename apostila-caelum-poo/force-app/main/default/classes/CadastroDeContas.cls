public with sharing class CadastroDeContas {
    
    private final BancoDeDadosConta bancoDeDados;


    public CadastroDeContas(BancoDeDadosConta bancoDeDados) {
        this.bancoDeDados = bancoDeDados;
    }

    public void adicionarConta(Conta conta) {
        bancoDeDados.adicionarConta(conta);
    }

    public List<Conta> getContas() {
        return bancoDeDados.getContas();
    }

   
    public Decimal calcularTotaDeTaxa() {
        Decimal total = 0;
        for (Conta conta : bancoDeDados.getContas()) {
            total += conta.calcularTaxa();
        }

        
        return total;
    }
    
    
}
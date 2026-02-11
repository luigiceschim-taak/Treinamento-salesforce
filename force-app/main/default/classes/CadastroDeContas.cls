public with sharing class CadastroDeContas {
    
    private List<Conta> contas;

    public CadastroDeContas() {
        contas = new List<Conta>();
    }

    public void adicionarConta(Conta conta) {
        contas.add(conta);
    }

    public List<Conta> getContas() {
        System.debug(contas);
        return contas;
    }

    public Decimal calcularTotaDeTaxa() {
        Decimal total = 0;
        for (Conta conta : contas) {
            total += conta.calcularTaxa();
        }

        
        return total;
    }
    
    
}
public with sharing class BancoDeDadosEmMemoria implements BancoDeDadosConta {
    List<Conta> contas = new List<Conta>();
    
    public BancoDeDadosEmMemoria() {

    }

    public void adicionarConta(Conta conta) {
        contas.add(conta);
    }

    public List<Conta> getContas() {
        return contas;
    }
}
// Conta minhaconta = new Conta('roberto', 456);



// System.debug(minhaconta.getNomeDoTitular());
// System.debug(minhaconta.getNumeroDaConta());
// System.debug(minhaconta.getSaldo());


// minhaconta.depositar(100.00);
// minhaconta.depositar(-4);
// minhaconta.depositar(0);
// minhaconta.depositar(12.00);

// System.debug('Valor Atual: ' + minhaconta.getSaldo());

// //////////////////////////////////////////////////

// Conta minhaconta2 = new Conta('carlos', 123);
// minhaconta2.depositar(120.00);


// CadastroDeContas cadastro = new CadastroDeContas();
// cadastro.adicionarConta(minhaconta);
// cadastro.adicionarConta(minhaconta2);

// cadastro.getContas();

// INCAPAZ DE GERAR INSTANCIAS

//////////////////////////////////////////////////

Conta c1 = new ContaCorrente('carlo', 123);
Conta c2 = new ContaPoupanca('ana', 124);
Conta c3 = new ContaPoupanca('roberto', 125);
Conta c4 = new ContaPoupanca('lorenzo', 126);
Conta c5 = new ContaPoupanca('virtu', 127);


c1.depositar(125.00);
c2.depositar(152.00);
c3.depositar(12.34);
c4.depositar(1000.00);
c5.depositar(234.00);


System.debug(c1);
System.debug(c2);

CadastroDeContas cadastro = new CadastroDeContas();
cadastro.adicionarConta(c1);
cadastro.adicionarConta(c2);
cadastro.adicionarConta(c3);
cadastro.adicionarConta(c4);
cadastro.adicionarConta(c5);


System.debug(cadastro.calcularTotaDeTaxa());

CalculadoraDeImpostos calculadora = new CalculadoraDeImpostos();

List<Tributavel> t = new List<Tributavel>();

ContaCorrente cc1 = new ContaCorrente('luca',11);
SeguroDeVida ss = new SeguroDeVida();


cc1.depositar(1200.00);

t.add(cc1);
t.add(ss);

/////////////////////////////////////////////

System.debug(calculadora.calcularImposto(t));

System.debug('Total de contas criadas: ' + Conta.totalDeContas);

////////////////////////

validadorFinanceiro.validarValor(100.00);




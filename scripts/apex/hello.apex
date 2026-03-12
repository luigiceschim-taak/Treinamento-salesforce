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

// Conta c1 = new ContaCorrente('carlo', 123);
// Conta c2 = new ContaPoupanca('ana', 124);
// Conta c3 = new ContaPoupanca('roberto', 125);
// Conta c4 = new ContaPoupanca('lorenzo', 126);
// Conta c5 = new ContaPoupanca('virtu', 127);


// c1.depositar(125.00);
// c2.depositar(152.00);
// c3.depositar(12.34);
// c4.depositar(1000.00);
// c5.depositar(234.00);


// System.debug(c1);
// System.debug(c2);

// CadastroDeContas cadastro = new CadastroDeContas();
// cadastro.adicionarConta(c1);
// cadastro.adicionarConta(c2);
// cadastro.adicionarConta(c3);
// cadastro.adicionarConta(c4);
// cadastro.adicionarConta(c5);


// System.debug(cadastro.calcularTotaDeTaxa());

// CalculadoraDeImpostos calculadora = new CalculadoraDeImpostos();

// List<Tributavel> t = new List<Tributavel>();

// ContaCorrente cc1 = new ContaCorrente('luca',11);
// SeguroDeVida ss = new SeguroDeVida();


// cc1.depositar(1200.00);

// t.add(cc1);
// t.add(ss);

// /////////////////////////////////////////////

// System.debug(calculadora.calcularImposto(t));

// System.debug('Total de contas criadas: ' + Conta.totalDeContas);

// ////////////////////////

// validadorFinanceiro.validarValor(100.00);

// c1.depositar(100.00);



// c1.sacar(400.00);
// /////////////////////////

//modulo 19

// Conta c1 = new ContaCorrente('luca',11);
// Conta c2 = new ContaCorrente('enzo',12);
// Conta cp1 = new ContaPoupanca('valeria',15);

// c1.depositar(1000.00);
// c2.depositar(1000.00);
// cp1.depositar(1000.00);


// List<Conta> contas = new List<Conta>();
// contas.add(c1);
// contas.add(c2);
// contas.add(cp1);

// Decimal taxa = 0.00;
// for(Conta c : contas){
//     taxa += c.calcularTaxa();
// }
// System.debug(taxa);


// Set<Integer> numeroDeContas = new Set<Integer>();

// numeroDeContas.add(c1.getNumeroDaConta());
// //duplicata
// numeroDeContas.add(c1.getNumeroDaConta());

// numeroDeContas.add(c2.getNumeroDaConta());
// numeroDeContas.add(cp1.getNumeroDaConta());

// numeroDeContas.add(22);
// numeroDeContas.add(56);
// numeroDeContas.add(90);


// System.debug(numeroDeContas);


// Map<Integer, Conta> mapaDeContas = new Map<Integer, Conta>();
// mapaDeContas.put(c1.getNumeroDaConta(), c1);
// mapaDeContas.put(c2.getNumeroDaConta(), c2);
// mapaDeContas.put(cp1.getNumeroDaConta(), cp1);

// // busca O(1)
// System.debug(mapaDeContas.get(11));


// //////////////////

// // modulo 19.4

// System.debug('------DEBUG CRUZANDO COLEÇÕES-------');

// System.debug('Set de números de contas: ' + numeroDeContas);

// for (Integer n : numeroDeContas) {
//     System.debug(mapaDeContas.get(n));
    
// }


//modulo de Estudo.

CadastroDeContas cadastro = new CadastroDeContas(new BancoDeDadosEmMemoria());

Conta c1 = new ContaCorrente('luca',11);
c1.depositar(100.00);
Conta c2 = new ContaCorrente('enzo',12);
c2.depositar(100.00);

Conta cp1 = new ContaPoupanca('valeria',15);  
Conta cp2 = new ContaPoupanca('roberto',16);

cadastro.adicionarConta(c1);
cadastro.adicionarConta(c2);
cadastro.adicionarConta(cp1);
cadastro.adicionarConta(cp2);

System.debug(cadastro.getContas());

System.debug(cadastro.calcularTotaDeTaxa());














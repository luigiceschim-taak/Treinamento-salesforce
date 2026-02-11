Conta minhaconta = new Conta('roberto', 456);



System.debug(minhaconta.getNomeDoTitular());
System.debug(minhaconta.getNumeroDaConta());
System.debug(minhaconta.getSaldo());


minhaconta.depositar(100.00);
minhaconta.depositar(-4);
minhaconta.depositar(0);
minhaconta.depositar(12.00);

System.debug('Valor Atual: ' + minhaconta.getSaldo());

//////////////////////////////////////////////////

Conta minhaconta2 = new Conta('carlos', 123);
minhaconta2.depositar(120.00);


CadastroDeContas cadastro = new CadastroDeContas();
cadastro.adicionarConta(minhaconta);
cadastro.adicionarConta(minhaconta2);

cadastro.getContas();

//////////////////////////////////////////////////

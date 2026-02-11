Conta minhaconta = new Conta('roberto', 456);


System.debug(minhaconta.getNomeDoTitular());
System.debug(minhaconta.getNumeroDaConta());
System.debug(minhaconta.getSaldo());


minhaconta.depositar(100.00);
minhaconta.depositar(-4);
minhaconta.depositar(0);
minhaconta.depositar(12.00);

System.debug('Valor Atual: ' + minhaconta.getSaldo());

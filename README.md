# Exercícios Salesforce Apex

Este repositório contém exercícios práticos para treinamento em Salesforce Apex, organizados por módulos temáticos:

## Estrutura do Ambiente

- **modulo_1_apex101/**: Exercícios básicos de lógica e sintaxe Apex.
- **modulo_2_database101/**: Exercícios de manipulação de dados e operações com banco de dados no Salesforce.
- **modulo_3_apex_language_features/**: Recursos avançados da linguagem Apex, como serialização, exceções e manipulação dinâmica de sObjects.
- **modulo_4_SObjects/**: Exercícios focados em SObjects e relacionamentos no Salesforce.
- **modulo_5_lists/**: Exercícios com listas, arrays e manipulação de coleções.

## Observações e Anotações

- Os arquivos possuem extensão `.apex` e cada um representa um exercício independente.
- Recomenda-se executar e testar cada exercício individualmente no ambiente de desenvolvimento Salesforce (Developer Console ou VSCode com Salesforce Extensions).
- Alguns exercícios podem exigir a criação prévia de objetos ou registros no Salesforce para testes completos.
- Os nomes dos arquivos refletem o objetivo do exercício, facilitando a navegação.


### Dicas Gerais
- Utilize comentários nos arquivos para registrar dúvidas ou observações durante a resolução dos exercícios.
- Consulte a [documentação oficial do Apex](https://developer.salesforce.com/docs/atlas.en-us.apexcode.meta/apexcode/) para aprofundar conceitos.
- Pratique a leitura e escrita de código Apex para fixar a sintaxe e os padrões da plataforma.

### Observações Específicas de Exercícios

- **InsertatBeginning.apex**: O exercício pede para inserir um elemento no início de uma lista sem criar listas auxiliares, visando O(1) de espaço. No entanto, a operação de adicionar no início (`add(0, ...)`) em listas do Apex desloca todos os elementos subsequentes, resultando em complexidade O(n) de tempo. O comentário no código destaca essa limitação inerente à estrutura de listas.

---

**Data do ambiente:** 20 de fevereiro de 2026

**Sistema operacional:** macOS

**Observação:** Caso encontre dificuldades ou tenha sugestões de melhoria, registre nos comentários dos arquivos ou neste README.

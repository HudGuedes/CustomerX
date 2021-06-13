# CustomerX

Primeiramente quero agradecer a oportunidade que me foi dado para realizar esse teste e demonstrar os meus conhecimentos.
O projeto trata-se de um cadastro de clientes que pode conter muitos contatos associados.

# Tecnologias utilizadas;

- Ruby 2.7.3
- Rails 6.1.3.2

# Modo de utilizar o projeto;

Clone o repositório para a sua máquina, copie e cole: git clone https://github.com/HudGuedes/CustomerX
Após isso, entre na pasta onde você clonou o projeto e digite os comandos:

yarn install
bundle install
rails db:create
rails db:migrate
e rails s

Acesse: http://localhost:3000/

Você sairá na parte de login do projeto. Como e um novo usuário, clique no link novo usuário e faça o seu cadastro. Lembrando que os campos são obrigatórios e tem que ser um e-mail válido. Após realizar o cadastro, você irá para a tela inicial do projeto.

Como ainda não foi realizado nada no projeto, clique no link Novo cliente e crie um cliente. Lembrando que os campos Name, Email e Telefone são obrigatórios e o e-mail tem que ser um e-mail válido, os campos Email secundário e Telefone comercial ficará a seu critério preencher. Após criar o cliente, você retornará para a página inicial do projeto, porém com os detalhes do cliente criado. Na aba opções terá alguns links, como Contatos, editar, visualizar e deletar. 

Para criar um contato relacionado ao cliente, clique no link opções do cliente que você deseja e logo em seguida em Contatos e crie um Novo contato e faça um novo contato. Lembrando que os campos Name, Email e Telefone são obrigatórios e o e-mail tem que ser um e-mail válido, os campos Email secundário e Telefone comercial ficará a seu critério preencher. Após criar o contato, você irá para a tela do cliente criado, demonstrando os detalhes do contato relacionado. Lá você poderá editar ou excluir o contato.

No link CLientes na parte superior da tela, demonstra-lá todos os clientes criados e os seus detalhes.

No link Contatos na parte superior da tela, demonstra-lá todos os clientes criados e seus contatos relacionados, como um relatório.

Enfim, esse é o projeto e sua forma de uso.

Muito obrigado e espero que tenham gostado!
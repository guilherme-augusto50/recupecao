
# Sistema de Gerenciamento de Tarefas

## 📋 Descrição
O **Sistema de Gerenciamento de Tarefas** é uma aplicação desenvolvida em Windows Forms que permite aos usuários cadastrarem, editarem, excluírem e filtrarem tarefas de forma simples e eficiente. O acesso é protegido por autenticação de usuário para garantir a segurança das informações.

## 🚀 Funcionalidades
- Login seguro de usuários.
- Cadastro de novos usuários.
- Cadastro de tarefas com nome, descrição, data e horário.
- Edição e exclusão de tarefas.
- Filtro de tarefas por data.
- Cada usuário só visualiza suas próprias tarefas.

## 🛠️ Tecnologias Utilizadas
- Linguagem: C#
- Plataforma: Windows Forms
- Banco de Dados: MySQL
- Framework: .NET 8.0

## 🖥️ Estrutura do Projeto
- `Form1.cs` - Tela de login.
- `Cadastro.cs` - Tela de cadastro de usuários.
- `Tela-Principal.cs` - Tela de gerenciamento de tarefas.
- `tarefas.cs` - Classe de manipulação das tarefas.
- `usuarios.cs` - Classe de manipulação dos usuários.
- `ConexaoDb.cs` - Classe de conexão com o banco de dados.
- `Program.cs` - Arquivo de inicialização da aplicação.

## 📚 Como Executar o Projeto
1. Clone o repositório:
```bash
git clone https://github.com/guilherme-augusto50/recupecao.git
```
2. Abra o projeto no Visual Studio.
3. Configure a string de conexão com o seu banco MySQL em `ConexaoDb.cs`.
4. Execute o projeto.

## 👤 Manual do Usuário
- **Login:** Digite seu e-mail e senha.
- **Cadastro:** Clique na tela de cadastro, preencha os dados e clique em "Cadastre-se".
- **Gerenciamento de Tarefas:**
   - Adicionar: Preencha os campos e clique em "Inserir".
   - Editar: Dê dois cliques na tarefa, altere os dados e clique em "Editar".
   - Excluir: Selecione a tarefa e clique em "Excluir".
   - Filtrar: Escolha a data e clique em "Filtrar". Clique em "Limpar" para visualizar todas novamente.

## ✍️ Autor
Guilherme Augusto Alves Filomeno

## 🔗 Referências
- [Documentação Oficial do .NET](https://docs.microsoft.com/dotnet/)
- [Documentação Oficial do MySQL](https://dev.mysql.com/doc/)
- Material das aulas

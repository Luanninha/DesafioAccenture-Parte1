@tag
Feature: Automação de Teste de API com DemoQA
  
  @tag1
   Scenario: Fluxo completo de operações de API
    Given que eu crio um novo usuário
    When eu gero um token de acesso para o usuário criado
    Then o token de acesso deve ser válido

    When eu solicito a lista de livros disponíveis
    When eu realizo a reserva de dois livros
    When eu solicito os detalhes do usuário criado
    Then os detalhes do usuário e livros reservados devem ser exibidos
   

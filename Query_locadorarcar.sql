--# Nível Básico (1–15)

--Questões resolvidas com uma tabela, filtros simples e ordenação.

--1. Liste todos os clientes cadastrados exibindo nome, CPF e telefone.

--2. Liste todos os veículos cadastrados exibindo modelo, placa e quilometragem.

--3. Mostre os veículos com quilometragem superior a 30.000 km.

--4. Liste os veículos disponíveis (`StatusVeiculo = 1`).

--5. Liste os veículos indisponíveis (`StatusVeiculo = 0`).

--6. Exiba todos os clientes ordenados alfabeticamente pelo nome.

--7. Mostre os veículos ordenados da maior para menor quilometragem.

--8. Liste todas as categorias cadastradas.

--9. Liste todas as marcas cadastradas.

--10. Mostre todos os tipos de pagamento disponíveis.

--11. Exiba as locações realizadas no mês de junho de 2025.

--12. Liste os pagamentos pendentes (`StatusPagamento = 0`).

--13. Liste os pagamentos concluídos (`StatusPagamento = 1`).

--14. Mostre os 10 veículos com menor quilometragem.

--15. Liste os clientes da cidade de João Pessoa.

-----

--# Nível Intermediário (16–35)

--Questões com `COUNT`, `SUM`, `AVG`, `MIN`, `MAX`, `GROUP BY`, `HAVING` e `CASE`.

--16. Quantos clientes existem cadastrados?

--17. Quantos veículos existem cadastrados?

--18. Quantos veículos estão disponíveis?

--19. Quantos veículos existem por categoria?

--20. Quantos veículos existem por marca?

--21. Qual a média de quilometragem dos veículos?

--22. Qual o veículo com maior quilometragem?

--23. Qual o veículo com menor quilometragem?

--24. Qual o valor total arrecadado em pagamentos concluídos?

--25. Qual o valor médio dos pagamentos?

--26. Quantas locações cada cliente realizou?

--27. Quais clientes fizeram mais de 3 locações?

--28. Quantas locações existem por mês?

--29. Qual categoria possui mais veículos?

--30. Qual marca possui mais veículos?

--31. Qual o total arrecadado por tipo de pagamento?

--32. Quantos pagamentos estão pendentes?

--33. Qual o valor total arrecadado por mês?

--34. Classifique os veículos por quilometragem:
--- Até 20 mil → Baixa
--- Entre 20 mil e 50 mil → Média
--- Acima de 50 mil → Alta

--35. Qual cliente possui o maior número de locações?

-----

--# Nível Avançado (36–60)

--Questões com `JOIN` entre tabelas.

--36. Liste cada cliente com seu endereço completo.

--37. Liste cada veículo com sua marca.

--38. Liste cada veículo com sua categoria.

--39. Liste cada veículo com marca e categoria.

--40. Liste todas as locações mostrando nome do cliente e modelo do veículo.

--41. Liste todas as locações com nome do cliente e valor da diária.

--42. Liste os pagamentos com nome do tipo de pagamento.

--43. Liste pagamentos mostrando o cliente que realizou a locação.

--44. Liste clientes que nunca fizeram locação.

--45. Liste veículos que nunca foram alugados.

--46. Mostre quantas locações cada veículo teve.

--47. Mostre quantas locações cada categoria teve.

--48. Mostre quantas locações cada marca teve.

--49. Liste clientes e o total gasto em locações.

--50. Liste veículos alugados em julho de 2025.

--51. Mostre clientes que possuem pagamentos pendentes.

--52. Liste locações com pagamento e valor pago.

--53. Liste cidades com quantidade de clientes.

--54. Mostre estados com quantidade de clientes.

--55. Liste clientes e quantidade de veículos alugados.

--56. Mostre o histórico de locações de um veículo específico.

--57. Liste veículos alugados por clientes de Recife.

--58. Mostre o total arrecadado por cidade.

--59. Liste clientes e sua última locação.

--60. Mostre os veículos mais alugados.

-----

--# Nível Expert (61–80)

--Questões com subqueries e análises mais completas.

--61. Liste veículos com quilometragem acima da média geral.

--62. Liste clientes que gastaram acima da média de todos os clientes.

--63. Classifique clientes:
--- VIP → mais de 5 locações
--- Frequente → entre 2 e 5 locações
--- Eventual → apenas 1 locação

--64. Qual categoria possui maior faturamento total?

--65. Qual marca gerou maior faturamento?

--66. Liste veículos envolvidos em locações com pagamento pendente.

--67. Em quais meses houve faturamento acima da média mensal?

--68. Quais clientes fizeram locações em mais de uma cidade?

--69. Liste os 5 clientes que mais gastaram.

--70. Liste os 5 veículos mais alugados.

--71. Mostre a locação mais cara já realizada.

--72. Mostre a média de gasto por cliente.

--73. Liste clientes que possuem pagamentos pendentes e pagos.

--74. Qual categoria tem maior média de valor de diária?

--75. Liste os 5 veículos mais alugados exibindo modelo e quantidade de locações.

--76. Liste os 5 clientes que mais gastaram em locações exibindo nome e valor total gasto.

--77. Mostre a data da última locação realizada por cada cliente.

--78. Liste veículos alugados consecutivamente sem intervalo entre datas.

--79. Mostre clientes que nunca atrasaram devolução.

--80. Para cada categoria:
--- faturamento total
--- quantidade de locações
--- ticket médio

--Exiba apenas categorias com ticket médio acima da média geral.

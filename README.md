# Teste Automatizado com Selenium em Ruby
`Modificado e interpretado por: Àna Flávia Melo - RA: 1134228, João Vítor Bortoluz - RA: 1134776, Luiz Henrique Albuquerque - RA: 1134362 e Marina Barbosa - RA: 1135358`

Esse é um fork de https://github.com/peterkappus/selenium-cucumber-docker

Esse projeto consiste em uma simples automação em **Ruby** com **Cucumber** e **Selenium** usando **BDD**.

## 1. Setup

Clone o repositório para sua máquina com esse comando:

```bash
git clone https://github.com/JoaoBortoluz/selenium-cucumber-docker
cd selenium-cucumber-docker
```

## 2. Abra seu terminal no root:

```bash
sudo su
```

## 3. Uso o **docker-compose** para iniciar o container do ruby:

```bash
docker-compose run ruby bash
```

` Caso queira visualizar o container no navegador, abra ->  http://localhost:7900/?autoconnect=1&resize=scale&password=secret`

## 4. Dentro do container do ruby, inicialize os testes com o comando:

```bash
cucumber
```

## 5. Assim que os testes finalizarem, saía do container do ruby com o comando:

```bash
exit
```

## 6. Finalize todos os containers com o comando:

```bash
docker-compose down
```

## E está pronto!




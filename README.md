# Teste Automatizado com Selenium em Ruby

`Modificado e interpretado por: Àna Flávia Melo - RA: 1134228, João Vítor Bortoluz - RA: 1134776, Luiz Henrique Albuquerque - RA: 1134362 e Marina Barbosa - RA: 1135358`

Esse é um fork de https://github.com/peterkappus/selenium-cucumber-docker

Esse projeto consiste em uma simples automação em **Ruby** com **Cucumber** e **Selenium** usando **BDD**.
Executado em uma máquina virtual Linux (Ubuntu), com a rede no modo Bridge.

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
Ou
troque localhost pelo ip da sua maquina conectada na rede para visualizar o grid em outros PCs além do seu.

Para acessar o selinum grid na sua home e visualizar todas as maquinas conectadas e execuções na fila, acesse:
` http://localhost:4444/ui/`

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

# Exercício prático PW2 - PHP com PDO, sessões e REST
> Repositório com código-fonte relativas ao exercício prático de PHP usando PDO, sessões e REST. 

### Avisos

Este código é puramente didático e deve ser utilizado apenas como modelo inicial de desenvolvimento.

## 💻 Pré-requisitos

Antes de começar, verifique que sua máquina possua:

- `docker`

Opcionalmente, você pode utilizar o ambiente de desenvolvimento nativo do seu sistema operacional, por meio de aplicações como o `XAMPP` ou similares.

## 🚀 Instalando

No terminal, na pasta raiz do repositório, digite o comando:

```
docker compose up --build
```

## ☕ Usando

### Docker (Recomendado)

#### PHP
Os códigos-fonte PHP devem ser adicionados/modificados diretamente da pasta `php/`. Para acessar o arquivo do script, abra o navegador e digite o seguinte endereço:

```
http://localhost:8080/

##### Banco de dados

O banco de dados será criado chamado de `banco`, criado baseado no arquivo `init.sql`. Você pode acessar o banco de dados diretamente no terminal usando o seguinte comando:

```
docker exec -it database mariadb -u root -p
```

Quando requisitado, a senha é `root`.

##### phpMyAdmin

Para facilitar a iteração com o banco de dados, o sistema dispõe ainda de um acesso via phpMyAdmin. Para isso, acesse o seguinte endereço vai navegador:

```
http://localhost:8081/
```

Quando solicitado, utilize o login `root` e a senha `root`.
```

### Ambiente de desenvolvimento nativo (Não recomendado)

Caso prefira usar o ambiente de desenvolvimento nativo, copie a pasta `php/` para a pasta acessível de seu ambiente. Lembre-se de criar e configurar o banco de dados usando como base o SQL presente no arquivo `init.sql`. Por fim, lembre-se de alterar os detalhes de configuração do arquivo `php/configs/Database.php`.



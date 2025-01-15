# Provisionamento de Servidor Web Apache

Este projeto é um script em Shell que automatiza o provisionamento de um servidor web utilizando o Apache. Ele instala, configura e inicia o servidor web, além de criar uma página inicial personalizada.

## Pré-requisitos

- Sistema operacional baseado em Linux (como Ubuntu ou Debian).
- Permissão de administrador (root) ou usuário com privilégios `sudo`.

## Como usar

1. Clone ou copie este repositório para sua máquina local.
2. Salve o script em um arquivo chamado `provisionar_servidor_web.sh`.
3. Dê permissão de execução ao script:
   ```bash
   chmod +x provisionar_servidor_web.sh
   ```
4. Execute o script:
   ```bash
   sudo ./provisionar_servidor_web.sh
   ```
5. Após a execução, o IP do servidor será exibido no terminal. Acesse o servidor no navegador usando o endereço fornecido, por exemplo:
   ```
   http://<IP_DO_SERVIDOR>
   ```

## Funcionalidades

- Atualiza o sistema operacional.
- Instala o servidor Apache.
- Configura permissões no diretório raiz do servidor.
- Cria uma página inicial HTML personalizada.
- Inicia e habilita o serviço Apache para iniciar automaticamente no boot.

## Resultado esperado

Ao acessar o endereço IP do servidor no navegador, você verá uma página com a seguinte mensagem:

```
Bem-vindo ao servidor web Apache!
Este servidor foi provisionado automaticamente com um script Shell.
```

## Notas

- Certifique-se de que o servidor tenha acesso à internet para instalar pacotes necessários.
- Para personalizar o conteúdo da página inicial, edite a seção HTML do script.

## Licença

Este projeto é distribuído sob a licença MIT. Sinta-se à vontade para usá-lo e modificá-lo conforme necessário.


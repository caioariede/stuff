
## Como instalar

As instruções podem variar de acordo com o sistema operacional. O Firefox deve estar instalado.

1. Instale o **Python 2.7**
2. Instale o **Selenium Standalone Server**: http://docs.seleniumhq.org/download/
3. Instale o **pip** através da linha de comando: `easy_install pip`
4. Instale o **virtualenv** usando o pip: `pip install virtualenv`
5. Vá até a pasta do projeto e crie um ambiente isolado, usando o virtualenv:

  ```
  cd loreantest
  virtualenv .venv
  ```

6. Ative o ambiente isolado e instale as dependências:

  Mais informações de como usar o virtualenv: https://virtualenv.pypa.io/en/latest/userguide.html

  ```
  source .venv/bin/activate
  pip install -r requirements.txt
  ```

7. Rode os testes usando o seguinte comando: `lettuce`

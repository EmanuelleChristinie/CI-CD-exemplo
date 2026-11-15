# Usa uma imagem oficial e leve do Python
FROM python:3.11-slim

# Define a pasta de trabalho dentro do container
WORKDIR /app

# Copia os arquivos do projeto para dentro do container
COPY . .

# Se você tiver um arquivo requirements.txt, descomente a linha abaixo:
# RUN pip install --no-cache-dir -r requirements.txt

# Expõe a porta padrão (ajuste se usar outra, ex: 8000 ou 5000)
EXPOSE 8000

# Comando para rodar sua aplicação (ajuste o nome do seu arquivo principal)
CMD ["python", "calc.py"]
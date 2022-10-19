# SAS - CONHECIMENTOS BÁSICOS

--

### COMENTÁRIOS
Adicionar/Remover Comentários Ctrl + ; 

/* O texto em comentário vai assim */ 

--

### RUN
Selecione primeiramente a parte do código que deseja rodar. 
Caso não selecionado, o SAS rodará todo o código.

--

### OBSERVAÇÃO 
Cada linha de uma base

### VARIÁVEL
Cada coluna de uma base

--

### BOAS PRÁTICAS NO INÍCIO DO PROGRAMA

OPTIONS COMPRESS = [NO, YES, BINARY, CHAR]  "Otimizador de espaço"
	
REUSE = NO  "Otimizador de espaço dos arquivos temporários criados"

--

### LIBNAME
LIBNAME [Nome da Pasta] ["Caminho da pasta salva no computador"];

"Depois de rodar, essa pasta fica salva na biblioteca do SAS"



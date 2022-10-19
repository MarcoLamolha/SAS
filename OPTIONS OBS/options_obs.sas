/* 
OPTIONS OBS - LIMITA O NÚMERO DE OBSERVAÇÕES DO DATASET 
*/

/* "Pode ser utilizado no início do programa" */
OPTIONS OBS=MAX;
OPTIONS OBS=100;

/* "Pode ser utilizado entre parenteses na declaração SET no DATA STEP" */
DATA NOVA_BASE_CARS;
	SET sashelp.cars (OBS=100);
RUN;
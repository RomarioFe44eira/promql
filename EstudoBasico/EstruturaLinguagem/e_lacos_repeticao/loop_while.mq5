int OnInit() {
   int condicao = 5;
   
   while(condicao < 10 && condicao < 7) {
      printf("Iteração: %d", condicao);
      condicao++;      
   } 
   
   return(INIT_SUCCEEDED);
}
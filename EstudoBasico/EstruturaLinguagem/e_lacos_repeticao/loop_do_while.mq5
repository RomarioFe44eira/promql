int OnInit() {
   int condicao = 5;
  
   do{
      condicao++;
      printf("Iteração: %d", condicao);  
   } while(condicao < 10);

   return INIT_SUCCEEDED;
}
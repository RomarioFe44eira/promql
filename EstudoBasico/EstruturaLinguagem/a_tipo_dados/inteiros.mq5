//##########################################
//##          TIPOS INTEIROS              ##
//##     (char, short, int, long)         ##
//##########################################

void OnTick() {
   char   minhaIdade       = 24;    //Centena
   short  idadeDoMeuPai    = 62;    //Milhares
   int    idadeMeuAvo      = 90;    //Bilhões
   long   idadeMeuBisavo   = 112;   //Quinquilhões
   
   printf("Minha idade: %d\nIdade do meu pai: %d\nIdade do meu avô: %d\nIdade Bisavô: %d", minhaIdade, idadeDoMeuPai, idadeMeuAvo, idadeMeuBisavo);
   printf("Tamanhos: %d %d %d %d", sizeof(minhaIdade), sizeof(idadeDoMeuPai), sizeof(idadeMeuAvo), sizeof(idadeMeuBisavo));
}
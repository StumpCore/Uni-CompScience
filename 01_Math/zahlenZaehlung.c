#include <stdio.h>
#include <string.h>

#define DEST_SIZE 200



int main(){
    int i;
    int counting = 5;
    char inBrackets[DEST_SIZE] = "0";
    char outBrackets[DEST_SIZE] = "{0}";
    char returnString[DEST_SIZE] = "0";
    
    for (i = 1; i <= counting; i++) {
        char temp[DEST_SIZE];
        sprintf(temp, "{%s,%s}", inBrackets, outBrackets);
        
        strcpy(returnString, temp);
        strcpy(inBrackets, returnString);
        strcpy(outBrackets, temp);
        
        printf("-------\n");
        printf("Number %d\n", i);
        printf("%s : %s\n", "inBrackets", inBrackets);   
        printf("%s : %s\n", "outBrackets", outBrackets); 
        printf("%s : %s\n", "ReturnString", returnString);   
        printf("-------\n");
    }   
}






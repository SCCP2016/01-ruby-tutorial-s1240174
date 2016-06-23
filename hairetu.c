#include<stdio.h>
int main(){
  int data[10]={1,2,3,4,5,6,7,8,9,10}, i, arr[10];
  
  for(i=0; i<10; i++){
    printf("%d ",data[i]);
  }
  printf("\n");
  for(i=0; i<10; i++){
    arr[i]=data[i]*2;
  }
  for(i=0; i<10; i++){
    printf("%d ",arr[i]);
  }
  printf("\n");
   
   return 0;
}

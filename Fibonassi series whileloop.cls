//While loop- First 20 fibbonacci number series
//Fibonacci series-sum of previous 2 numbers
//Print first 20 finnoacci numbers
//0,1,1,2,3,5,8...
//1>0+1
//2>1+1
//3>2+1
//5>3+2
//8>3+5
//13>5+8
//0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, ...

Integer i = 1;
Integer first = 0;
Integer second = 1;
Integer count = 0;

System.debug('Fibbonacci Series:');


while(i<=20){
    System.debug(first);
    Integer next = first +second;
    first = second;
    second = next;
    	
    i++;
}
   
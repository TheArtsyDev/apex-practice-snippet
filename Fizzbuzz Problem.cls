//Fizzbuzz Problem

Integer num = 1;

do{
    System.debug('Number divisible by 3');

if (Math.mod(num,3) == 0){
    
if (Math.mod(num,5) == 0){
       System.debug(num + 'Number divisible by 5');
   }
    
    
   if (Math.mod(num,15) == 0){
    System.debug(num + 'Number divisible by 3 and 5');
   }
 
    else{
        System.debug(num + 'Number divisible by 3');
    }
}
    num++;
} while(num <=100);
    
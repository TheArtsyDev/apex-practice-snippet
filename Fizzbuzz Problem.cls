//Fizzbuzz Problem

//Print all numbers from 0 to 100 but,
//if a number is divisible by 3, print 'fizz' instead of number
//if a number is divisible by 5, print 'buzz' instead of number
//if a number is divisible by 3 and 5, print 'fizzbuzz' instead of number


Integer num = 1;

do{
    System.debug('Number not divisible by 3 and 5');

if (Math.mod(num,3) == 0){
    
if (Math.mod(num,5) == 0){
       System.debug(num + 'buzz');
   }
    
    
   if (Math.mod(num,15) == 0){
    System.debug(num + 'fizzbuzz');
   }
 
    else{
        System.debug(num + 'fizz');
    }
}
    num++;
} while(num <=100);
    

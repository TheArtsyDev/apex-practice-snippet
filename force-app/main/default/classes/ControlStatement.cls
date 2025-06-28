public class ControlStatement {

    public static void printNumbers1To10() {
        System.debug('--- For Loop: Numbers from 1 to 10 ---');
        for (Integer i = 1; i <= 10; i++) {
            System.debug(i);
        }
    }

    public static void printEvenNumbersUpTo20() {
        System.debug('While Loop: Even numbers up to 20:');
        Integer num = 2;
        while (num <= 20) {
            System.debug(num);
            num += 2;
        }
    }

    public static void classifyEvenOrOdd(Integer numToCheck) {
        System.debug('If-Else Block: Even or Odd Classification:');
        Double result = numToCheck / 2.0;
        if (result == Math.floor(result)) {
            System.debug(numToCheck + ' is Even.');
        } else {
            System.debug(numToCheck + ' is Odd.');
        }
    }
}
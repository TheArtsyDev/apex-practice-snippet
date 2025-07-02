public with sharing class MiniProblems {
    public static Integer sumList(List<Integer> intList){
        Integer sum = 0;
        for(Integer num : intList){
            sum = sum + num;
        }
        return sum;
    }
    
    //Alternative example:
  
    public static Integer sumListExample(List<Integer> intList) {
        Integer sum = 0;
        for (Integer i = 0; i < intList.size(); i++) {
            sum += intList[i];
        }
        return sum;
}
}

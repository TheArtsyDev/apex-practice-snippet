List<Integer> sampleList = new List<Integer>{10, 25, 37, 5};

// 1. Test sumList
Integer Sum1 = MiniProblems.sumList(sampleList);
System.debug('Sum of List: ' + Sum1);

// alternative example 
Integer sum2 = MiniProblems.sumListExample(sampleList);
System.debug('Sum using index-based loop: ' + sum2);
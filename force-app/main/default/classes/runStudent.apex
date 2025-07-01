/* Create Student class with fields (id, name, email)
Create List of students (use List collection) & insert 10 students*/

List<Student> StudentList = new List<student>();

StudentList.add(new Student('11A1001', 'Sonali Lakare', 'sonali@abc.com'));
StudentList.add(new Student('11A1002', 'Snehal Karhale', 'snehal@abc.com'));
StudentList.add(new Student('11A1003', 'Sushma Kate', 'sushma@abc.com'));
StudentList.add(new Student('11A1004', 'Jyoti Kulange', 'jyoti@abc.com'));
StudentList.add(new Student('11A1005', 'Vaishnavi Ahirrao', 'vaishnavi@abc.com'));
StudentList.add(new Student('11A1006', 'Shradhha Gadhe', 'shradhha@abc.com'));
StudentList.add(new Student('11A1007', 'Kaveri More', 'kaveri@abc.com'));
StudentList.add(new Student('11A1008', 'Komal Nikumbh', 'kaveri@abc.com'));
StudentList.add(new Student('11A1009', 'Bhagyashree Jaybhaye', 'bhagyashree@abc.com'));
StudentList.add(new Student('11A1010', 'Ashwini Bhujbal', 'ashwini@abc.com'));

//Use of for each loop to iterate through the student list and print id, name & email

for (Integer i = 0; i < StudentList.size(); i++) {
    System.debug(StudentList[i].getInfo());
}

//Use if - else condition to print only students whose id is between 5 & 10 else print Not interested in this data

/*Integer i = 0;
while (i < StudentList.size()) {
    Student A = studentList[i];
    Integer numId = Integer.valueOf(A.Id.replace('11A', ''));
    if (numId >= 1005 && numId <= 1010) {
        System.debug(A.getInfo());
    }else {
        System.debug('Not interested in this data');
    }
    i++;
}*/

/*
Integer i = 0;
do {
    Student A = studentList[i];
    Integer numId = Integer.valueOf(A.Id.replace('11A', ''));
    if (numId >= 1005 && numId <= 1010) {
        System.debug(A.getInfo());
    }
    i++;
} while (i < studentList.size());*/

for (Student A : studentList) {
        Integer numericId = Integer.valueOf(A.Id.replace('11A', ''));
     if (numericId >= 1005 && numericId <= 1010) {
        System.debug(A.getInfo());
    } else {
        System.debug('Not interested in this data');
    }
}


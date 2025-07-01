public with sharing class Student {
    public String Id { get; set; }
    public String Name { get; set; }
    public String Email { get; set; }

    // Constructor with 3 String parameters
    public Student(String Id, String Name, String Email) {
        this.Id = Id;
        this.Name = Name;
        this.Email = Email;
    }

    public String getInfo() {
        return 'Student ID: ' + Id + ', Name: ' + Name + ', Email: ' + Email;
    }
}
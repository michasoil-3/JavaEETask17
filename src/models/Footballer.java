package models;

public class Footballer {
    long id;
    String name;
    String surname;
    double salary;
    String club;
    double transferPrice;

    public Footballer() {
    }

    public Footballer(long id) {
        this.id = id;
    }

    public Footballer(long id, String name, String surname, double salary, String club, double transferPrice) {
        this.id = id;
        this.name = name;
        this.surname = surname;
        this.salary = salary;
        this.club = club;
        this.transferPrice = transferPrice;
    }

    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getSurname() {
        return surname;
    }

    public void setSurname(String surname) {
        this.surname = surname;
    }

    public double getSalary() {
        return salary;
    }

    public void setSalary(double salary) {
        this.salary = salary;
    }

    public String getClub() {
        return club;
    }

    public void setClub(String club) {
        this.club = club;
    }

    public double getTransferPrice() {
        return transferPrice;
    }

    public void setTransferPrice(double transferPrice) {
        this.transferPrice = transferPrice;
    }
}

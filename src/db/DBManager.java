package db;

import models.Footballer;

import java.util.ArrayList;

public class DBManager {
    public static ArrayList<Footballer> footballers = new ArrayList<>();
    protected static int id = 1;

    static {
        addFootballer("Henry", "Hester", "Atletico Madrid", 1000,  10000);
        addFootballer("Davis", "Nelford", "Barcelona FC", 1300, 14000);
        addFootballer("Denton", "Henceforth", "Atletico Madrid", 1200, 13000);
        addFootballer("Adam", "Silver", "Chelsea", 4000, 80000);
        addFootballer("Jenson", "Presvett", "Visionspire FC", 4300, 84000);
    }

    public static void addFootballer(String name, String surname, String club, double salary, double transferPrice) {
        Footballer footballer = new Footballer(id);
        footballer.setName(name);
        footballer.setSurname(surname);
        footballer.setClub(club);
        footballer.setSalary(salary);
        footballer.setTransferPrice(transferPrice);
        footballers.add(footballer);
        id++;
    }
}

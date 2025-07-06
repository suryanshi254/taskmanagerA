package com.example;

public class App {
    public static String addTask(String task) {
        return "Task added: " + task;
    }

    public static void main(String[] args) {
        System.out.println(addTask("Buy groceries"));
    }
}

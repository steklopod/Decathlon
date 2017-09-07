package ru.decathlon.service;

public class ActionExpiredException extends Exception {

    public ActionExpiredException(String message) {
        super(message);
    }
}

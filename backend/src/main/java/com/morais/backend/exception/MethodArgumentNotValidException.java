package com.morais.backend.exception;

/**
 * Exception thrown when a requested arguments are wrong.
 */
public class MethodArgumentNotValidException extends RuntimeException {
    public MethodArgumentNotValidException(String message) {
        super(message);
    }
}
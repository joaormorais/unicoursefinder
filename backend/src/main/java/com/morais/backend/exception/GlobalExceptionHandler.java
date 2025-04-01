package com.morais.backend.exception;

import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.MethodArgumentNotValidException;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.RestControllerAdvice;

import java.util.HashMap;
import java.util.Map;

/**
 * Handles exceptions globally and provides standardized error responses.
 */
@RestControllerAdvice
public class GlobalExceptionHandler {

    /**
     * Handles unexpected exceptions that are not specifically caught elsewhere.
     * Returns a 500 Internal Server Error response with a generic message.
     *
     * @param ex the unexpected exception
     * @return a ResponseEntity with an error message and INTERNAL_SERVER_ERROR status
     */
    @ExceptionHandler(Exception.class)
    public ResponseEntity<Map<String, String>> handleGenericException(Exception ex) {
        Map<String, String> map = new HashMap<>();
        map.put("message", ex.getMessage());
        return new ResponseEntity<>(map, HttpStatus.INTERNAL_SERVER_ERROR);
    }

    /**
     * Handles the exception when a requested resource is not found.
     * Returns a 404 Not Found response with a message.
     *
     * @param ex the exception thrown when the resource is not found
     * @return a ResponseEntity with an error message and NOT_FOUND status
     */
    @ExceptionHandler(ResourceNotFoundException.class)
    public ResponseEntity<Map<String, String>> handleResourceNotFoundException(ResourceNotFoundException ex) {
        Map<String, String> map = new HashMap<>();
        map.put("message", ex.getMessage());
        return new ResponseEntity<>(map, HttpStatus.NOT_FOUND);
    }

    /**
     * Handles validation errors when an invalid request parameter is provided.
     * Returns a 400 Bad Request response with specific validation error messages.
     *
     * @param ex the exception triggered by invalid method arguments
     * @return a ResponseEntity with field-specific error messages and BAD_REQUEST status
     */
    @ExceptionHandler(MethodArgumentNotValidException.class)
    public ResponseEntity<Map<String, String>> handleValidationException(MethodArgumentNotValidException ex) {
        Map<String, String> map = new HashMap<>();
        ex.getBindingResult().getFieldErrors().forEach(fieldError -> {
            map.put(fieldError.getField(), fieldError.getDefaultMessage());
        });
        return new ResponseEntity<>(map, HttpStatus.BAD_REQUEST);
    }
}

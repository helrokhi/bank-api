package ru.pro.dto;

public record RegDtoDb(
        String login,
        String password,
        String balance,
        String phoneNumber,
        String emailAddress) {
}

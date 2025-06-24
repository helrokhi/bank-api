package ru.pro.dto;

public record RegistrationDto(
        String login,
        String password1,
        String password2,
        String balance,
        String phoneNumber,
        String emailAddress) {
}

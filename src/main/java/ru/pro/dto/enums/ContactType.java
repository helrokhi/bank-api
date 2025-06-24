package ru.pro.dto.enums;

import lombok.RequiredArgsConstructor;

import java.util.regex.Pattern;

@RequiredArgsConstructor
public enum ContactType {
    PHONE(Pattern.compile("^\\+7\\([0-9]{3}\\)[0-9]{3}-[0-9]{2}-[0-9]{2}$")),
    EMAIL(Pattern.compile("^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\\.[a-zA-Z]{2,}$"));

    public final Pattern pattern;
}

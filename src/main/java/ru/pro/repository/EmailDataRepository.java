package ru.pro.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import ru.pro.entity.EmailData;

import java.util.UUID;

public interface EmailDataRepository extends JpaRepository<EmailData, UUID> {
}

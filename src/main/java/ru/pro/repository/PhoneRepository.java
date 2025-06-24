package ru.pro.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import ru.pro.entity.PhoneData;

import java.util.UUID;

public interface PhoneRepository extends JpaRepository<PhoneData, UUID> {
}

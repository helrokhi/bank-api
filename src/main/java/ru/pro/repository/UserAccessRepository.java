package ru.pro.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import ru.pro.entity.UserAccess;

import java.util.UUID;

public interface UserAccessRepository extends JpaRepository<UserAccess, UUID> {
}

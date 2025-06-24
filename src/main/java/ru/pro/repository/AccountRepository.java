package ru.pro.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import ru.pro.entity.Account;

import java.util.UUID;

public interface AccountRepository extends JpaRepository<Account, UUID> {
}

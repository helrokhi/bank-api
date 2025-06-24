package ru.pro.service;

import java.util.List;

public interface DepositService {
    boolean updateDeposit(Long personId);

    List<Long> findAllPersonId();
}

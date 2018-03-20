package am.bank.demo.repository;

import am.bank.demo.model.AccessMoney;

import org.springframework.data.jpa.repository.JpaRepository;

public interface AccessMoneyRepository extends JpaRepository<AccessMoney,Integer> {
}
